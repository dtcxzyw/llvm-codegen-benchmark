
; 5 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/timeline.c.ll
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
