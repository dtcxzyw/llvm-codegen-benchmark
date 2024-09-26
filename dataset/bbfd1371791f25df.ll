
; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc nuw i32 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc nuw i32 %0 to i16
  %4 = add nuw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc nsw i32 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/vlv_dsi.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = trunc nuw i32 %0 to i16
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
