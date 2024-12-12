
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; php/optimized/softmagic.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-metrics.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = mul nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
