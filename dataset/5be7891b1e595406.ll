
; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/mcast.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
