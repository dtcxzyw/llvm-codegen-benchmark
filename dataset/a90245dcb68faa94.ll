
; 7 occurrences:
; flac/optimized/encode.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_sseu.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sseu.ll
; php/optimized/zend_ssa.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srli32_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
