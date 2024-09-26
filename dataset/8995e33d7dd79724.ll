
; 6 occurrences:
; cvc5/optimized/parse.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %.narrow = add i8 %0, %1
  %2 = zext i8 %.narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
