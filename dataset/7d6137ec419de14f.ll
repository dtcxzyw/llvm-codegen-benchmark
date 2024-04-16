
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -10
  %.neg1 = add i32 %.neg, 48
  %2 = zext nneg i8 %0 to i32
  %.neg2 = sub i32 %.neg1, %2
  ret i32 %.neg2
}

attributes #0 = { nounwind }
