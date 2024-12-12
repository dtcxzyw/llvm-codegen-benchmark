
; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/cppc_acpi.ll
; ninja/optimized/lexer.cc.ll
; openjdk/optimized/relocInfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 32768
  %4 = icmp ult i32 %3, 65536
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/saudiarabia.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -56
  %4 = icmp ult i32 %3, -65
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
