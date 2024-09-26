
; 82 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/unzip.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; git/optimized/pack-write.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/abcHieNew.c.ll
; c3c/optimized/sema_asm.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 48 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTruth.c.ll
; clamav/optimized/autoit.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; freetype/optimized/ftmm.c.ll
; git/optimized/index-pack.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/collationbuilder.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/multiVis.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/maple_tree.ll
; linux/optimized/workqueue.ll
; qemu/optimized/hw_display_ati.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; lua/optimized/lobject.ll
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/panorama_stitching_rotating_camera.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
