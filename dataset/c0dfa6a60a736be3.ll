
; 5 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
