
; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fcmp olt double %3, %2
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

; 1 occurrences:
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
