
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.usub.sat.i32(i32 %2, i32 -1074)
  %4 = sub nuw nsw i32 4, %3
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %1, i64 4294967247, i64 %5
  %7 = lshr i64 %0, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
