
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
