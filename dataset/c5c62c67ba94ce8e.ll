
; 41 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/others.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Dcompact.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Dio.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma.ll
; linux/optimized/page-writeback.ll
; linux/optimized/setup-bus.ll
; linux/optimized/swap_state.ll
; linux/optimized/sys.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/DWARFDebugLoc.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/aov.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/worker.ll
; qemu/optimized/block_blkdebug.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl.cc.ll
; slurm/optimized/gres.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 33 occurrences:
; abc/optimized/utilIsop.c.ll
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; coreutils-rs/optimized/58v266jioohd9415.ll
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/memReporter.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/workerPolicy.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = call noundef i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
