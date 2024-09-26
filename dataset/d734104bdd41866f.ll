
; 10 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/intel_cdclk.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/uart_16550.c.ll
; openusd/optimized/aom_scale.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
