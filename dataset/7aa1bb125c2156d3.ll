
; 5 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/pstat_linux_module.ll
; openspiel/optimized/Timer.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x401921FB54442D18
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
