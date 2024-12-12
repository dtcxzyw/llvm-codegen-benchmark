
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, -1085
  %3 = icmp ult i32 %1, -1070
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
