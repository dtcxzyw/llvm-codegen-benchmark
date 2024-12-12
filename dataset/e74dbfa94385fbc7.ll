
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000129(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 64
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 -1074)
  %3 = icmp sgt i32 %0, -1086
  %4 = sub nsw i32 64, %2
  %5 = select i1 %3, i32 11, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000012b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 64
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 -1074)
  %3 = icmp sgt i32 %0, -1086
  %4 = sub nuw nsw i32 4, %2
  %5 = select i1 %3, i32 -49, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
