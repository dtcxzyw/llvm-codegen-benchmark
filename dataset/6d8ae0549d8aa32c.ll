
; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 257
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %3, -256
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %3, -256
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
