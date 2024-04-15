
; 7 occurrences:
; linux/optimized/processor_perflib.ll
; linux/optimized/pt.ll
; llama.cpp/optimized/ggml-quants.c.ll
; spike/optimized/srli16.ll
; spike/optimized/srli32.ll
; spike/optimized/srli8.ll
; spike/optimized/srliw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 7
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
