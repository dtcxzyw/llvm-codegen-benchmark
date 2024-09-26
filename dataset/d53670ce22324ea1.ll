
; 52 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/7zIn.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/tcp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/8oe7xo67uolatn4.ll
; opencv/optimized/accum_layer.cpp.ll
; openjdk/optimized/imageDecompressor.ll
; protobuf/optimized/text_format.cc.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/packet-zbee-zcl-ha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 23 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/7zIn.c.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/packfile.ll
; git/optimized/patch-delta.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; libquic/optimized/cbs.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/crypto_der.c.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; spike/optimized/disasm.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 23 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/add-patch.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/asn1_lib.c.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/AsmParser.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonExtractor.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
