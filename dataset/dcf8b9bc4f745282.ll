
; 12 occurrences:
; cpython/optimized/mpdecimal.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/time.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = and i16 %0, 63
  %5 = zext nneg i16 %4 to i32
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8191
  %3 = zext nneg i16 %2 to i64
  %4 = and i32 %0, -8
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
