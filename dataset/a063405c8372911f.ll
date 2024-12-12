
; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; openjdk/optimized/ciMethod.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaOf.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/lpc.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; yosys/optimized/yw.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openssl/optimized/dtlstest-bin-dtlstest.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; spike/optimized/s_addComplCarryM.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacPrsBuild.c.ll
; flac/optimized/lpc.c.ll
; icu/optimized/charstr.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openjdk/optimized/cmsopt.ll
; slurm/optimized/ring.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 30 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 20 occurrences:
; clamav/optimized/pe.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/uniset.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/objpool.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openjdk/optimized/block.ll
; openjdk/optimized/output.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrutil.ll
; postgres/optimized/freespace.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/s_addComplCarryM.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/lpkSets.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/quoridor.cc.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/oilpainting.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
