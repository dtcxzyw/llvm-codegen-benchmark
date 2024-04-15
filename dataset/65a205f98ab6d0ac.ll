
; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; raylib/optimized/rmodels.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 1.000000e+01
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
