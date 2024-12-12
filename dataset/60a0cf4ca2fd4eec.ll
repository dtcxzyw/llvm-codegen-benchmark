
; 22 occurrences:
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
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/geohash.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/processor_perflib.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 14
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
