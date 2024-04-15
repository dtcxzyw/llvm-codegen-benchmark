
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp uge double %1, 0x43E0000000000000
  %3 = fcmp ult double %1, 0xC3E0000000000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; hermes/optimized/BigInt.cpp.ll
; hermes/optimized/Number.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/plancat.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp olt double %1, 2.000000e+00
  %3 = fcmp ogt double %1, 3.600000e+01
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp ugt float %1, 1.000000e+02
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
