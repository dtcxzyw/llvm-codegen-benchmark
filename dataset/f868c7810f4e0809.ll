
; 3 occurrences:
; linux/optimized/ich8lan.ll
; oiio/optimized/ddsinput.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 5
  %2 = and i16 %1, 63
  %narrow = mul nuw nsw i16 %2, 259
  %3 = zext nneg i16 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
