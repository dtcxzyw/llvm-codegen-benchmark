
; 4 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/EATest.cpp.ll
; graphviz/optimized/shapes.c.ll
; linux/optimized/intel_guc_ct.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = freeze i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
