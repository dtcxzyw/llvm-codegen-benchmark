
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 255
  %4 = or i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 65535
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
