
; 6 occurrences:
; flac/optimized/encode.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_sseu.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext i16 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext i16 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1
  %3 = lshr i128 %2, 64
  %4 = zext i64 %0 to i128
  %5 = mul nuw i128 %3, %4
  ret i128 %5
}

attributes #0 = { nounwind }
