
%"class.boost::thread_specific_ptr.3044669" = type { ptr }

; 2 occurrences:
; clamav/optimized/timefn.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [32 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; clamav/optimized/autoit.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 undef, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/collator.ll
; openusd/optimized/quant_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [5 x %"class.boost::thread_specific_ptr.3044669"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 22 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; draco/optimized/obj_decoder.cc.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 999
  %4 = select i1 %3, i32 6, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [8 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1073741823
  %4 = select i1 %3, i32 0, i32 %1, !prof !0
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [256 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 2, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [3 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [12 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
