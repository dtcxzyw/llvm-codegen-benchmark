
; 3 occurrences:
; abc/optimized/lpkSets.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = lshr i32 %0, 1
  %3 = and i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
