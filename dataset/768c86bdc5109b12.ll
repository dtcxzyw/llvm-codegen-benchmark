
; 17 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; libevent/optimized/evdns.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/os.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/php_date.ll
; php/optimized/timelib.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/interval.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 0x406FFFFF2E48E8A7
  ret double %4
}

attributes #0 = { nounwind }
