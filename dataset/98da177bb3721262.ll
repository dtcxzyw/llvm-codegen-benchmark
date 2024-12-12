
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 64
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 -1074)
  %3 = icmp sgt i32 %0, -1086
  %4 = select i1 %3, i32 53, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
