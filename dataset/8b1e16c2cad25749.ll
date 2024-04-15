
; 7 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i24 %1) #0 {
entry:
  %2 = lshr i24 %1, 8
  %3 = and i24 %2, 255
  %4 = zext nneg i24 %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
