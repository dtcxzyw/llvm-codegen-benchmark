
; 3 occurrences:
; linux/optimized/intel_color.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
