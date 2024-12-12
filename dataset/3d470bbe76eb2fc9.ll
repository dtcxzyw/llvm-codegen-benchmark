
; 4 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/uidna.ll
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i8 1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
