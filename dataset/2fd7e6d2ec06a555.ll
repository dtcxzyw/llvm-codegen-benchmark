
; 5 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; nix/optimized/parser-tab.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/common.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %.v = select i1 %0, i64 %1, i64 %3
  %4 = trunc i64 %.v to i32
  ret i32 %4
}

attributes #0 = { nounwind }
