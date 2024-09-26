
; 5 occurrences:
; libquic/optimized/spdy_protocol.cc.ll
; meshlab/optimized/paintbox.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 7.000000e+00, %0
  %2 = fmul float %1, 0x4042475060000000
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
