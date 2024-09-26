
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = add nsw i32 %2, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_rps.ll
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
