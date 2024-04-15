
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = mul i32 %0, 10
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
