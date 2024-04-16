
; 7 occurrences:
; brotli/optimized/bit_cost.c.ll
; darktable/optimized/introspection_liquify.c.ll
; grpc/optimized/histogram_view.cc.ll
; hermes/optimized/Array.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
