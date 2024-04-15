
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp olt double %3, 0x3FDFFFFF94A03595
  %5 = fcmp ogt double %3, 0x3FE0000035AFE535
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
