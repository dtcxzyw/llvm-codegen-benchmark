
; 5 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = fptosi double %0 to i32
  %5 = icmp sgt i32 %4, -1
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 1000
  %4 = fptosi double %0 to i32
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
