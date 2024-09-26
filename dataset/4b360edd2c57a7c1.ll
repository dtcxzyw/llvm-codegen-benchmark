
; 3 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
