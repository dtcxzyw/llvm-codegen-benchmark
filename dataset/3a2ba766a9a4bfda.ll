
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %.neg1 = sub i32 48, %3
  ret i32 %.neg1
}

attributes #0 = { nounwind }
