
; 1 occurrences:
; ruby/optimized/complex.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 11 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; imgui/optimized/imgui.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/geom.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/geom.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
