
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 17
  %4 = and i64 %3, 1610612736
  %5 = or disjoint i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 48
  %5 = or disjoint i32 %4, %1
  %6 = trunc i32 %5 to i8
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
