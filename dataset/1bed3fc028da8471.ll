
; 22 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; hdf5/optimized/h5diff_dset.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5repack_filters.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/fair.ll
; linux/optimized/timekeeping.ll
; llvm/optimized/LoopVectorize.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
