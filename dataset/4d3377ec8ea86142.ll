
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
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
; git/optimized/record.ll
; linux/optimized/intel_ring_submission.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/slab.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 15
  %5 = or i64 %4, %0
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/api_node.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/solver.c.ll
; cpython/optimized/longobject.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; openusd/optimized/av1_scale.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 48
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 52
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 25
  %5 = or i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw nsw i64 %3, 56
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nsw i64 %3, 8
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
