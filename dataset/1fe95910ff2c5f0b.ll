
; 4 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/icl_dsi.ll
; openmpi/optimized/bml_r2.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.tr = trunc i32 %0 to i1
  %.narrow = or i1 %2, %.tr
  %3 = zext i1 %.narrow to i32
  ret i32 %3
}

; 2 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %.masked = and i64 %0, 17179869183
  %4 = or i64 %.masked, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i16
  %.masked = and i16 %0, 255
  %4 = or i16 %.masked, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/link.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %.masked = and i32 %0, 32767
  %4 = or i32 %.masked, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hbm.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i16
  %.masked = and i16 %0, -127
  %4 = or i16 %.masked, %3
  ret i16 %4
}

attributes #0 = { nounwind }
