
; 11 occurrences:
; icu/optimized/utext.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ninja/optimized/lexer.cc.ll
; openjdk/optimized/relocInfo.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/uloc.ll
; icu/optimized/utext.ll
; openjdk/optimized/JPLISAgent.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; openusd/optimized/quadRefinement.cpp.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 -2, i32 %3
  ret i32 %4
}

; 3 occurrences:
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/saudiarabia.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
