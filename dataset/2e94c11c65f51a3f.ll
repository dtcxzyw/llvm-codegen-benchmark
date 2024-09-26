
; 5 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; minetest/optimized/client.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.800000e-01
  %2 = fptoui double %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
