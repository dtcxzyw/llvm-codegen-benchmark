
; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 2
  %6 = add nsw i64 %4, %5
  %7 = and i64 %6, -4096
  ret i64 %7
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 3
  %6 = add i64 %4, %5
  %7 = and i64 %6, -9223372036854775745
  ret i64 %7
}

attributes #0 = { nounwind }
