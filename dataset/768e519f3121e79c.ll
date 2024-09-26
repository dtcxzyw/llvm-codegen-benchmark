
; 39 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/ifDec07.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/acct.ll
; linux/optimized/timer.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1044480
  %4 = shl nuw nsw i32 %0, 7
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 28 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/saigSimSeq.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; linux/optimized/acct.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-gbcs.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = shl i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/asm_target.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 524280
  %4 = shl nuw nsw i32 %0, 3
  %5 = or i32 %4, %3
  ret i32 %5
}

; 61 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cgtSat.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/saigConstr.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/sswUnique.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 29 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 %0, 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -57
  %4 = shl nsw i32 %0, 3
  %5 = or i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/libahci.ll
; llvm/optimized/SemaAttr.cpp.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -193
  %4 = shl i32 %0, 6
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1073741824
  %4 = shl nuw i32 %0, 26
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; brotli/optimized/huffman.c.ll
; linux/optimized/intel_cx0_phy.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = shl i32 %0, 16
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = shl nuw nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/huffman_utils.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
