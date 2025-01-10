
%struct.scatterlist.3540805 = type { i64, i32, i32, i64, i32, i32 }

; 49 occurrences:
; abc/optimized/plaSimple.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; boost/optimized/collator.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/timefn.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/obj_decoder.cc.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/quant_common.c.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [3 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i8, [55 x i8] }, ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, ptr, i32, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/instrumentation.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/pid_list.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3, !prof !0
  %5 = getelementptr [256 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr [19 x %struct.scatterlist.3540805], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
