
; 4 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 4.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
