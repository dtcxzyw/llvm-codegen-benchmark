
; 9 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/extension.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
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

; 35 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; linux/optimized/aio.ll
; linux/optimized/blk-stat.ll
; linux/optimized/build_policy.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/extents_status.ll
; linux/optimized/filemap.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/write.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/circbuf.c.ll
; openmpi/optimized/crc.ll
; php/optimized/pcre2_substring.ll
; php/optimized/zend_execute.ll
; qemu/optimized/dump_dump.c.ll
; rayon-rs/optimized/42isjd4q974i3ftt.ll
; rayon-rs/optimized/4xa8jns6944z4boh.ll
; redis/optimized/evict.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
