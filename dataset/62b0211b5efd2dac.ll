
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/mmconfig_64.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
