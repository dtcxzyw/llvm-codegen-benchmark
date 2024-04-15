
; 8 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; grpc/optimized/memory_quota.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.node_perf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
