
; 2 occurrences:
; linux/optimized/intel_fb.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = udiv i32 %0, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %0, %3
  %5 = add nuw nsw i32 %4, 50
  ret i32 %5
}

attributes #0 = { nounwind }
