
; 3 occurrences:
; openssl/optimized/libcrypto-lib-qud_cksm.ll
; openssl/optimized/libcrypto-shlib-qud_cksm.ll
; taskflow/optimized/reduce.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = mul nuw nsw i128 %2, %2
  ret i128 %3
}

; 1 occurrences:
; openblas/optimized/dlasd1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
