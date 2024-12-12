
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, 3
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
