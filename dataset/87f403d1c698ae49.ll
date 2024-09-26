
; 6 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 3
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 6 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
