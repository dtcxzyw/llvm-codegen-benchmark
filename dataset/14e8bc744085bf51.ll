
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; libevent/optimized/evdns.c.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fmul float %3, 3.000000e+00
  %5 = fptosi float %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
