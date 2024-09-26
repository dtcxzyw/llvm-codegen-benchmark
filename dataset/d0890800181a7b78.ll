
; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
