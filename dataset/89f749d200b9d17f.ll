
; 3 occurrences:
; git/optimized/parallel-checkout.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %0, %1
  %4 = icmp ult i64 %2, %3
  %5 = zext i1 %4 to i64
  %6 = udiv i64 %0, %1
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %0, %1
  %4 = icmp ult i64 %2, %3
  %5 = zext i1 %4 to i64
  %6 = udiv i64 %0, %1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
