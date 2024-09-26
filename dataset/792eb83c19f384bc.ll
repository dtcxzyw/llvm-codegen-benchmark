
; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, double %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = fptosi double %1 to i32
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, double %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = fptosi double %1 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
