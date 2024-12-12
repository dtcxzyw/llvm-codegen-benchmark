
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fcmp ogt double %4, 0x3FE0000035AFE535
  %6 = or i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fcmp olt double %4, 0x3FDFFFFF94A03595
  %6 = or i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
