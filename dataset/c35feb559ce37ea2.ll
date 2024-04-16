
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, 0x3F847AE140000000
  %5 = fmul float %4, %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
