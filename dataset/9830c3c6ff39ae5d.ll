
; 2 occurrences:
; lvgl/optimized/lv_imagebutton.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 2146435072
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 135 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; git/optimized/sha1.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 24 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/bignum.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; spike/optimized/vwsubu_wx.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/difradix2.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 95 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecUtil.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; openspiel/optimized/quoridor.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 240
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
