
; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
