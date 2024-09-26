
; 8 occurrences:
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 127
  %2 = udiv i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
