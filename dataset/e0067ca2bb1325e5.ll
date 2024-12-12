
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ad(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 -1074)
  %3 = icmp sgt i32 %0, -1086
  %4 = sub nuw nsw i32 4, %2
  %5 = select i1 %3, i32 -49, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 range(i32 -2147483584, -2147483648) %1, i32 -1074)
  %3 = icmp sgt i32 %0, -1086
  %4 = sub nuw nsw i32 4, %2
  %5 = select i1 %3, i32 -49, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
