
; 4 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %0, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000308(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = xor i64 %4, -1
  %6 = icmp ugt i64 %0, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
