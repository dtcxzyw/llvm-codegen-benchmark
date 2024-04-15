
; 15 occurrences:
; abc/optimized/abcSpeedup.c.ll
; libquic/optimized/spdy_protocol.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/like_support.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/system_cpu-throttle.c.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+02
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
