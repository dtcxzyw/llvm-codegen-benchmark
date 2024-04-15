
; 5 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/hopTable.c.ll
; faiss/optimized/NNDescent.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = xor i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
