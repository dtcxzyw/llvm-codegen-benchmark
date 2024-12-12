
; 2 occurrences:
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = sub i64 %0, %2
  %4 = icmp eq i64 %3, -2
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 16
  %3 = add nsw i64 %2, 1087
  %4 = sub nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 2046
  ret i1 %5
}

attributes #0 = { nounwind }
