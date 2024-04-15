
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; darktable/optimized/introspection_crop.c.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
