
; 4 occurrences:
; graphviz/optimized/shortest.c.ll
; openssl/optimized/lhash_test-bin-lhash_test.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = urem i32 %1, 2500000
  %3 = mul nuw nsw i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = urem i32 %1, 6
  %3 = mul nuw nsw i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
