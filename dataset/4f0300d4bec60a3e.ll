
; 10 occurrences:
; freetype/optimized/raster.c.ll
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/APFixedPoint.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/giaFalse.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; opencv/optimized/rlof_localflow.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 29
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
