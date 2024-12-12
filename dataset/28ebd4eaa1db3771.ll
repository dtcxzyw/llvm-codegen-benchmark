
; 8 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/giaGen.c.ll
; jq/optimized/builtin.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 100
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 2.500000e-01
  ret double %3
}

attributes #0 = { nounwind }
