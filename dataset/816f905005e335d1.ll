
; 5 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; ocio/optimized/CanonCameras.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 0x3FD5555555555555
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
