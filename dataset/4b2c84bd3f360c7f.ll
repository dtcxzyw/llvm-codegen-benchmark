
; 7 occurrences:
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/mdmodulesnotifiers.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openjdk/optimized/stackValue.ll
; openusd/optimized/gprimAdapter.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, -2401018183117963264
  ret i64 %3
}

attributes #0 = { nounwind }
