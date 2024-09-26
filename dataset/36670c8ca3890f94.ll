
; 7 occurrences:
; hdf5/optimized/H5Tconv_bitfield.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_string.c.ll
; libquic/optimized/histogram.cc.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 25 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; grpc/optimized/random_early_detection.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hdf5/optimized/H5HFdbg.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/space.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/walsender.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 2 occurrences:
; oiio/optimized/benchmark.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
