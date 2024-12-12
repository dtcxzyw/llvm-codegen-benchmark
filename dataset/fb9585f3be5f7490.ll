
; 2 occurrences:
; abc/optimized/cnfUtil.c.ll
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp une double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ult double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
