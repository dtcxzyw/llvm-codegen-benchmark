
; 2 occurrences:
; linux/optimized/rx.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %0, %4
  %6 = add nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2
  %5 = add i32 %0, %4
  %6 = add i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
