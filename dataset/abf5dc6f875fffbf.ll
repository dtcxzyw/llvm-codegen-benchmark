
; 1 occurrences:
; mitsuba3/optimized/shapegroup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  %2 = icmp ne i32 %0, 4
  %3 = and i1 %2, %1
  ret i1 %3
}

; 14 occurrences:
; linux/optimized/intel_display_power_well.ll
; mitsuba3/optimized/mesh.cpp.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 3 occurrences:
; gromacs/optimized/dlasdq.cpp.ll
; gromacs/optimized/slasdq.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1275068416
  %2 = icmp eq i32 %0, 1426063360
  %3 = xor i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
