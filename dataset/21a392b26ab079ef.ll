
; 3 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; grpc/optimized/flow_control.cc.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FF00002C0000000
  %4 = fmul float %3, %1
  %5 = fmul float %4, 0x3FE9868D80000000
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
