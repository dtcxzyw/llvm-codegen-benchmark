
; 12 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; coreutils-rs/optimized/1rcidqes8gd7e6wh.ll
; coreutils-rs/optimized/28bigvs3cuvqkuiu.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libquic/optimized/quic_protocol.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 48 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; linux/optimized/blk-stat.ll
; linux/optimized/build_policy.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/filemap.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nuttx/optimized/circbuf.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1OldGenAllocationTracker.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/xStat.ll
; openmpi/optimized/crc.ll
; php/optimized/pcre2_substring.ll
; rayon-rs/optimized/42isjd4q974i3ftt.ll
; rayon-rs/optimized/4xa8jns6944z4boh.ll
; redis/optimized/evict.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef range(i64 0, 576460752303423488) i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
