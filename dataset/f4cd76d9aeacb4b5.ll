
; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 3
  %2 = add i16 %1, -32
  ret i16 %2
}

; 5 occurrences:
; linux/optimized/ldt.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 3
  %2 = add i16 %1, 40
  ret i16 %2
}

; 3 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %1 = shl i16 %.tr, 2
  %2 = add i16 %1, 8
  ret i16 %2
}

attributes #0 = { nounwind }
