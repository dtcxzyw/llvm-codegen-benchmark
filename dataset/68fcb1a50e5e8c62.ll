
; 5 occurrences:
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; quantlib/optimized/analyticcapfloorengine.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw i16 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 6 occurrences:
; cpython/optimized/_codecs_kr.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
