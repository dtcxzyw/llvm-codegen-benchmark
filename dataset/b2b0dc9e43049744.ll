
; 4 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fpext float %0 to double
  %4 = fmul double %3, %2
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
