
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = icmp ne i32 %1, 511
  %3 = sext i1 %2 to i32
  %4 = lshr i32 %0, 9
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
