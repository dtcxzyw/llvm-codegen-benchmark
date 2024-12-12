
; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 8.300000e+02
  %3 = fcmp oge double %1, 3.600000e+02
  %4 = and i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
