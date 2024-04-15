
; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/resize.ll
; qemu/optimized/audio_audio.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_hdmi.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = add nuw nsw i32 %3, %2
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
