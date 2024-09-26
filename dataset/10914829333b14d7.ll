
; 20 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; curl/optimized/libcurl_la-connect.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; portaudio/optimized/pa_linux_pulseaudio_cb.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/block_builder.cc.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr exact i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
