
%"class.llvm::SDUse.2952479" = type { %"class.llvm::SDValue.2952480", ptr, ptr, ptr }
%"class.llvm::SDValue.2952480" = type <{ ptr, i32, [4 x i8] }>
%struct.JSValue.3243652 = type { %union.JSValueUnion.3243653, i64 }
%union.JSValueUnion.3243653 = type { double }

; 98 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mioUtils.c.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; coreutils-rs/optimized/hucxd5i0u03lqhl.ll
; darktable/optimized/collect.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/NSG.cpp.ll
; freetype/optimized/ftstroke.c.ll
; git/optimized/dir.ll
; git/optimized/line-range.ll
; git/optimized/pretty.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/putil.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/vp8_dec.c.ll
; lief/optimized/pem.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/buildvm_asm.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/attr-set.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/lexer.cc.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/iso2022.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/data.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  ret ptr %4
}

; 19 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/pystrtod.ll
; linux/optimized/kstrtox.ll
; linux/optimized/mpicoder.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/gram.ll
; postgres/optimized/numutils.ll
; postgres/optimized/read.ll
; postgres/optimized/spell.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs-libc.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/ftype-bytes.c.ll
; wireshark/optimized/ftype-guid.c.ll
; wireshark/optimized/ftype-time.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/ws.ll
; proj/optimized/param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 17 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr %"class.llvm::SDUse.2952479", ptr %0, i64 %2, i32 0, i32 1
  ret ptr %3
}

; 5 occurrences:
; linux/optimized/early_printk.ll
; linux/optimized/gf128mul.ll
; linux/optimized/i915_mitigations.ll
; linux/optimized/nf_conntrack_core.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr %struct.JSValue.3243652, ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
