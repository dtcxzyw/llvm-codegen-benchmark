
; 5 occurrences:
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; quantlib/optimized/analyticcapfloorengine.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = trunc i16 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
