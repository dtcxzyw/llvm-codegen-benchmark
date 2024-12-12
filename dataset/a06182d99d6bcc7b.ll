
; 11 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/minimize.cpp.ll
; linux/optimized/balloc.ll
; openjdk/optimized/deoptimization.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; llvm/optimized/EditedSource.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/period.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/ASTBuilder.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/superword.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 49 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; cpython/optimized/assemble.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/gendict.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SARIFDiagnostic.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openspiel/optimized/kriegspiel.cc.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_watched.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/ifDec16.c.ll
; git/optimized/remote.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/pull.cpp.ll
; linux/optimized/balloc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/childrenUtils.cpp.ll
; postgres/optimized/namespace.ll
; postgres/optimized/objectaddress.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; libquic/optimized/strike_register.cc.ll
; linux/optimized/tg3.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; nix/optimized/posix-fs-canonicalise.ll
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/dm-io.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openjdk/optimized/debugInfoRec.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; llvm/optimized/InstructionCombining.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/shallow.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zdict.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RewriteMacros.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_confrms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/mq.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
