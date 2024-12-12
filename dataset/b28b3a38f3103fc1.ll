
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i32 %0, 1044381696
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/filtering.c.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 1000
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 2
  %4 = icmp samesign ugt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 20001
  %4 = icmp slt i32 %0, 20001
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
