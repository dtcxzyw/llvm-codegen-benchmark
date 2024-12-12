
; 3 occurrences:
; boost/optimized/url_base.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
