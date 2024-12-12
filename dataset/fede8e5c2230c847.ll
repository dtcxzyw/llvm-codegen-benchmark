
; 30 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/xar.c.ll
; gromacs/optimized/tng_compress.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/ri_triggers.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
