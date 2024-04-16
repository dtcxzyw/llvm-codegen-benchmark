
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/crt.ll
; qemu/optimized/source_s_mul128To256M.c.ll
; spike/optimized/s_mul128To256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = icmp ult i64 %5, %0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = icmp ult i64 %5, %0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
