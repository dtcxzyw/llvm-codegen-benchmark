
; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 2
  %4 = add nsw i64 %0, 2654435769
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/Load.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, 72
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
