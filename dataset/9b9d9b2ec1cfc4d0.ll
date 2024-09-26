
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/icl_dsi.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/ohci-hcd.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vblank.ll
; postgres/optimized/fe-print.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
