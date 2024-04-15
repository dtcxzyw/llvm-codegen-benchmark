
; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = shl i64 %0, 4
  %4 = add i64 %3, %2
  %5 = add i64 %4, -12
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = shl nuw nsw i64 %0, 2
  %4 = add i64 %3, %2
  %5 = add i64 %4, -12
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 %0, 12
  %4 = add i32 %3, %2
  %5 = add i32 %4, 459368
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  %5 = add i32 %4, 459388
  ret i32 %5
}

attributes #0 = { nounwind }
