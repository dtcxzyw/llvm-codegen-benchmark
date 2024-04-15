
; 26 occurrences:
; abc/optimized/giaUtil.c.ll
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
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/xmp.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/ri_triggers.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-wow.c.ll
; yosys/optimized/fmt.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
