
; 109 occurrences:
; abc/optimized/utilSort.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/view.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/confio.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libquic/optimized/histogram.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExecuteCompilerInvocation.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; ocio/optimized/Context.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; php/optimized/zend_ssa.ll
; quantlib/optimized/fdmbackwardsolver.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/sortlist.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasimodule.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 5
  %5 = add nuw nsw i64 %4, 4294967294
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 52
  %6 = and i64 %5, 4294967292
  ret i64 %6
}

; 2 occurrences:
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 1
  %5 = add nsw i64 %4, -2
  %6 = and i64 %5, -4
  ret i64 %6
}

; 13 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/zMark.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 7
  %5 = add nuw nsw i64 %4, 1
  %6 = and i64 %5, 15
  ret i64 %6
}

; 3 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/6ix1w6o1enhavym.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %2, %0
  %4 = lshr exact i64 %3, 1
  %5 = add nuw i64 %4, 15
  %6 = and i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 1
  %5 = add nuw i64 %4, 4294967294
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nuw i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 67
  %6 = and i64 %5, 4611686018427387840
  ret i64 %6
}

attributes #0 = { nounwind }
