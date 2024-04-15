
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = shl nuw nsw i16 %0, 5
  %4 = or i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl i32 %0, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
