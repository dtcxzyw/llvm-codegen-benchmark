
; 33 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hyperscan/optimized/program_runtime.c.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/dcache.ll
; linux/optimized/tcp_cubic.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/hw_riscv_numa.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/env.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %2, %0
  %4 = mul i64 %3, -4417276706812531889
  ret i64 %4
}

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/TimeUtil.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 1000
  ret i32 %4
}

; 15 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = mul nuw i64 %3, 10
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; slurm/optimized/fd.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = mul i32 %3, -1640562687
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/stats.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 20
  ret i32 %4
}

; 2 occurrences:
; redis/optimized/cluster_legacy.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 104
  ret i32 %4
}

attributes #0 = { nounwind }
