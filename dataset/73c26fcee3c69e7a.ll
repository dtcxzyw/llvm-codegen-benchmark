
; 4 occurrences:
; linux/optimized/intel_gt_irq.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
