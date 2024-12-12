
; 25 occurrences:
; cvc5/optimized/Solver.cc.ll
; glslang/optimized/linkValidate.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/8250_pci.ll
; linux/optimized/core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/page-io.ll
; linux/optimized/rx.ll
; linux/optimized/tty_io.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/target_riscv_debug.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 16383
  %5 = add i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/ifMap.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 3968
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cnfFast.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/convolve.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 134217720
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 31 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaUtil.c.ll
; hwloc/optimized/bitmap.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/pcy_tree.c.ll
; linux/optimized/dm-raid1.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/reservation.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; hwloc/optimized/bitmap.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr exact i32 %2, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; libquic/optimized/pcy_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
