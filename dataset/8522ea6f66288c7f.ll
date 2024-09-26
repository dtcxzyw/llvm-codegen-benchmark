
; 8 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
