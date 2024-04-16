
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -62914560
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -1114112
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56623104
  %3 = or i32 %2, %0
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

; 19 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/blk-lib.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dir.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/fast_commit.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; linux/optimized/radix-tree.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sd.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = or i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/i915_cmd_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = or i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -62914560
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -65536
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
