
; 4 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/EATest.cpp.ll
; linux/optimized/intel_guc_ct.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
