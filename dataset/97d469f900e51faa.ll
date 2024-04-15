
; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nsw i32 %1, -4128
  %3 = shl nsw i32 %2, 7
  %4 = and i32 %3, 3968
  ret i32 %4
}

attributes #0 = { nounwind }
