
; 3 occurrences:
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/ASTBuilder.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/Number.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
