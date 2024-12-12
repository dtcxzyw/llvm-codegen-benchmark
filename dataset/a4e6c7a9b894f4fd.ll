
%struct.JSValue.3435081 = type { %union.JSValueUnion.3435082, i64 }
%union.JSValueUnion.3435082 = type { double }
%struct.nf_conn_counter.3558356 = type { %struct.atomic64_t.3558288, %struct.atomic64_t.3558288 }
%struct.atomic64_t.3558288 = type { i64 }

; 3 occurrences:
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 34 occurrences:
; boost/optimized/src.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; flatbuffers/optimized/idl_gen_rust.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/ref-filter.ll
; git/optimized/update-ref.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/tree_enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGHLSLRuntime.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/sha1.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 65 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/sfmSat.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cmake/optimized/hex.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; flac/optimized/stream_encoder.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/linear-assignment.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/OverflowInstAnalysis.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/reg_split.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openusd/optimized/avif_obu.c.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/softmagic.ll
; redis/optimized/async.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openspiel/optimized/backgammon.cc.ll
; velox/optimized/Timestamp.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/coder.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/stbImage.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 6
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 7
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 999
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 40 occurrences:
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/coder.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/varlena.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.JSValue.3435081, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.nf_conn_counter.3558356, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
