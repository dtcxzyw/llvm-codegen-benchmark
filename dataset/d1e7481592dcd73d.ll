
; 3 occurrences:
; linux/optimized/manage.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp ne i64 %3, 255
  %5 = or i1 %1, %4
  %6 = icmp slt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8388607
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp slt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp ult i32 %0, 120
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8388607
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
