
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; libevent/optimized/evdns.c.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, 3.000000e+00
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
