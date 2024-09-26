
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

; 4 occurrences:
; hermes/optimized/Number.cpp.ll
; postgres/optimized/plancat.ll
; proj/optimized/fouc_s.cpp.ll
; proj/optimized/som.cpp.ll
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
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp ogt double %1, 1.000000e+00
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
