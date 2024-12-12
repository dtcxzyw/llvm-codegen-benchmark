
; 3 occurrences:
; boost/optimized/area.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 8
  %2 = sext i8 %1 to i64
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 2
  %2 = sext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
