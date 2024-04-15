
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = shl nuw nsw i16 %2, 5
  %4 = udiv i16 %0, 255
  %5 = or i16 %3, %4
  ret i16 %5
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl i32 %2, 8
  %4 = udiv i32 %0, 255
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
