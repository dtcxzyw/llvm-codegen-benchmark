
; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/move_extent.ll
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -1
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
