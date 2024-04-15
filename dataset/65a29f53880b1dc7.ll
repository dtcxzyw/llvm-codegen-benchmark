
; 3 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; graphviz/optimized/arrows.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
