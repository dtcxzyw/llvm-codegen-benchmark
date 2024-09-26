
; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 5.000000e-01
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/btKinematicCharacterController.ll
; darktable/optimized/introspection_borders.c.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 5.000000e-01
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.024000e+03
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 7.500000e-01
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.280000e+02
  %3 = icmp ult i32 %0, 129
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clipping.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/ObjExporter.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/navigation.c.ll
; opencv/optimized/caffe_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/orires.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3FEFAE1480000000
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/diffuse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/perf_tsdf.cpp.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp ult i32 %0, 10
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
