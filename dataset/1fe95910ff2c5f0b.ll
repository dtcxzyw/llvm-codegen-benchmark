
; 4 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/icl_dsi.ll
; openmpi/optimized/bml_r2.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = and i64 %4, 17179869183
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %4, 255
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/link.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %4, 32767
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hbm.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %4, -127
  ret i16 %5
}

attributes #0 = { nounwind }
