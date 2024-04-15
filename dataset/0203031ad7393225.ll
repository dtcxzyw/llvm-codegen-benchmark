
; 13 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float 5.000000e-01, %2
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
