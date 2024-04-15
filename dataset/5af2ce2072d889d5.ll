
; 6 occurrences:
; abc/optimized/ivyFraig.c.ll
; libquic/optimized/spdy_protocol.cc.ll
; meshlab/optimized/paintbox.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fmul double %1, 0.000000e+00
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
