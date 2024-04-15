
; 22 occurrences:
; assimp/optimized/IFCProfile.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/HNSW.cpp.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/stress.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
