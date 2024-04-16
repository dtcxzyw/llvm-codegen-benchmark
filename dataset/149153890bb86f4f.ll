
; 3 occurrences:
; postgres/optimized/multixact.ll
; qemu/optimized/source_s_mul128To256M.c.ll
; spike/optimized/s_mul128To256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = icmp ugt i64 %4, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = icmp ugt i64 %4, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
