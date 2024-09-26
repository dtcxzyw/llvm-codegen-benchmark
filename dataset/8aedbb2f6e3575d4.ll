
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294901760
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i8 16, i8 0
  ret i8 %3
}

; 2 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i8 32, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
