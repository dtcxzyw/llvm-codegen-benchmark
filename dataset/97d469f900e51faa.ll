
; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = and i32 %1, 3968
  ret i32 %2
}

attributes #0 = { nounwind }
