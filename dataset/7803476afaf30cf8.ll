
; 3 occurrences:
; abc/optimized/lpkSets.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
