
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2048
  %3 = zext i16 %2 to i32
  %4 = shl i32 %0, 10
  %5 = and i32 %4, 1024
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
