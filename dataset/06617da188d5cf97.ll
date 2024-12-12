
; 49 occurrences:
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
; openusd/optimized/openexr-c.c.ll
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
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 35 occurrences:
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
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
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

; 30 occurrences:
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/12x3d7yxch19r9kog7sr8geci.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9m6pb7xfonzy0fntd1p7uja7t.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9upxkbg7t4a2myonrq663opfs.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/dhtd8mxtyja4srmt3ddrqkjib.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/ensdmfe31f02o6ykga4vd445w.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = call noundef i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
