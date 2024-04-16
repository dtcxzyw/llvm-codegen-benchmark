
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %.neg1 = mul i32 %0, -10
  %reass.sub = sub i32 %.neg1, %2
  %.neg2 = add i32 %reass.sub, 48
  ret i32 %.neg2
}

attributes #0 = { nounwind }
