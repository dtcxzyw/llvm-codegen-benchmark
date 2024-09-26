
; 3 occurrences:
; clamav/optimized/cpio.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1
  %2 = add i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/level.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 2
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
