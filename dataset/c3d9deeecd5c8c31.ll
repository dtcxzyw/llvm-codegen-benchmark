
; 4 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fsub float %4, %3
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
