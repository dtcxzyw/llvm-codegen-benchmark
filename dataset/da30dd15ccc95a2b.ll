
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -65536
  ret i32 %4
}

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

; 5 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/extents_status.ll
; linux/optimized/fast_commit.ll
; linux/optimized/md.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = or i32 %2, %0
  %4 = add i32 %3, 1
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
