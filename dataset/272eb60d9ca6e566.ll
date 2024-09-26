
; 5 occurrences:
; abc/optimized/absGla.c.ll
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FE45F306DC9C883
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
