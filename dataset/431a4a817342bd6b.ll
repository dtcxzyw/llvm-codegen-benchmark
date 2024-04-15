
; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i16
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
