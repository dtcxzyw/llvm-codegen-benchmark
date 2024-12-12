
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000006046(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 255
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 120
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
