
; 70 occurrences:
; git/optimized/archive-tar.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/cache-tree.ll
; git/optimized/commit-reach.ll
; git/optimized/config.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fetch-pack.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; git/optimized/mktree.ll
; git/optimized/mv.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/packfile.ll
; git/optimized/prio-queue.ll
; git/optimized/quote.ll
; git/optimized/ref-cache.ll
; git/optimized/ref-filter.ll
; git/optimized/reflog-walk.ll
; git/optimized/refspec.ll
; git/optimized/remote-curl.ll
; git/optimized/remote.ll
; git/optimized/rerere.ll
; git/optimized/rev-parse.ll
; git/optimized/rm.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/sigchain.ll
; git/optimized/split-index.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule-config.ll
; git/optimized/submodule.ll
; git/optimized/transport.ll
; git/optimized/userdiff.ll
; git/optimized/worktree.ll
; libquic/optimized/time_support.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_rps.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/loslib.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_compression.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/ts_typanalyze.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; qemu/optimized/util_cutils.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1461
  %2 = add i32 %1, 7012800
  %3 = sdiv i32 %2, 4
  ret i32 %3
}

; 9 occurrences:
; clamav/optimized/rebuildpe.c.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/test_overhead.ll
; openusd/optimized/reformat.c.ll
; protobuf/optimized/unparser.cc.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 11
  %2 = add nsw i32 %1, 2
  %3 = sdiv i32 %2, 5
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 40
  %2 = add i32 %1, 496
  %3 = sdiv i32 %2, 512
  ret i32 %3
}

attributes #0 = { nounwind }
