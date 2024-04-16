
; 35 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/simSwitch.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; bullet3/optimized/btConeTwistConstraint.ll
; casadi/optimized/qrqp.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/arkode.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.560000e+02
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
