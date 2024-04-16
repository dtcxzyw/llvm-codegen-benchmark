
; 32 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read.c.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; git/optimized/linear-assignment.ll
; git/optimized/sequencer.ll
; git/optimized/xdiff-interface.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; kcp/optimized/ikcp.ll
; linux/optimized/regmap.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_realloc.c.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/ascmagic.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; ruby/optimized/ruby.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = select i1 %1, i32 0, i32 %3
  ret i32 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = select i1 %1, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
