
; 6 occurrences:
; git/optimized/url.ll
; libevent/optimized/http.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nanosvg/optimized/nanosvg.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/uts46.ll
; minetest/optimized/clientlauncher.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 32 occurrences:
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
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/apic.ll
; linux/optimized/processor_perflib.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
