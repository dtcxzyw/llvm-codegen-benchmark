
; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/mcast.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = zext nneg i16 %0 to i64
  %5 = shl nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
