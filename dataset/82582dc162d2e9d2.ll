
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000170(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp sle i32 %2, %1
  %4 = icmp ugt i64 %0, 2147483647
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i64 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i64 %0, 4294967295
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000490(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i64 %0, 2147483647
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006d0(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %0 to i32
  %3 = icmp sgt i32 %2, %1
  %4 = icmp ugt i64 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp ult i64 %0, 4294967296
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp uge i32 %2, %0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000622(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp ult i64 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_rules.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = icmp ult i32 %2, %1
  %4 = icmp eq i64 %0, 4294967295
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp sge i32 %2, %1
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sundials/optimized/sundials_logger.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i64 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
