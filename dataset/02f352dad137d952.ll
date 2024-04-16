
; 5 occurrences:
; linux/optimized/portdrv.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/zone.cpp.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/luckyFast16.c.ll
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/dictobject.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/compress.ll
; linux/optimized/fse_decompress.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; wireshark/optimized/packet-ayiya.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/giaSatMap.c.ll
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/compaction.ll
; linux/optimized/sbitmap.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; brotli/optimized/metablock.c.ll
; linux/optimized/mremap.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/amd_nb.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 2000000000, %1
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4, %1
  %3 = add nuw nsw i32 %2, 5960
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 8, %1
  %3 = add nuw nsw i64 %2, 8
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4, %1
  %3 = add nuw i64 %2, 32
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
