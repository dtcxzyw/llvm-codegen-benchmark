
; 3 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; hermes/optimized/Array.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = uitofp i16 %0 to float
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/base_solver.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/plancat.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
