
; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6
  %3 = shl nuw nsw i32 63, %2
  ret i32 %3
}

attributes #0 = { nounwind }
