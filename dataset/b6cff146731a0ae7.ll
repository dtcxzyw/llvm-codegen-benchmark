
; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
