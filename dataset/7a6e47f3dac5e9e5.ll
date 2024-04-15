
; 1 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = and i64 %3, 240
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
