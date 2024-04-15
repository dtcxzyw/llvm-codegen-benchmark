
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
