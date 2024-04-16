
; 14 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/Int128_t.cpp.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/generic_mpih-add1.ll
; linux/optimized/generic_mpih-mul2.ll
; postgres/optimized/multixact.ll
; qemu/optimized/source_s_mul128To256M.c.ll
; qemu/optimized/util_cutils.c.ll
; spike/optimized/s_mul128To256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/crt.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
