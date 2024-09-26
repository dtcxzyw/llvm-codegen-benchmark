
; 9 occurrences:
; abc/optimized/abcSpeedup.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/AddingImagesTrackbar.cpp.ll
; opencv/optimized/live_demo.cpp.ll
; opencv/optimized/ts.cpp.ll
; postgres/optimized/like_support.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/system_cpu-throttle.c.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 1.000000e+02
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
