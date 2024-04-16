
; 6 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/dgemlq.c.ll
; openblas/optimized/dgemqr.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
