
; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 16
  %3 = add nsw i64 %2, 1087
  %4 = sub nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

attributes #0 = { nounwind }
