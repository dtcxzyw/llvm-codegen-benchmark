
; 3 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %0, 12288
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/ARMWinEH.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 6
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %0, 2048
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/ARMWinEH.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 5
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %0, 2048
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
