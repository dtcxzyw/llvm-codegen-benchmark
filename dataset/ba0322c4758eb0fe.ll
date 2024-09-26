
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_expf.c.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fptoui float %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
