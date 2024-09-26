
; 3 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
