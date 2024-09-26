
; 3 occurrences:
; clamav/optimized/cpio.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = add i32 %1, 1
  %3 = and i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; openusd/optimized/level.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 2
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
