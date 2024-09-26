
; 5 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; nix/optimized/parser-tab.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v.v = select i1 %0, i64 %1, i64 %2
  %.v = lshr i64 %.v.v, 32
  %3 = trunc nuw i64 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
