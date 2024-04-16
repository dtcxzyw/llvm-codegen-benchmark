
; 12 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; hermes/optimized/APInt.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; qemu/optimized/source_s_mul128To256M.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_div.ll
; spike/optimized/s_mul128To256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = icmp ult i32 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
