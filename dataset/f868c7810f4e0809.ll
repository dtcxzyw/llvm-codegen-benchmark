
; 3 occurrences:
; linux/optimized/ich8lan.ll
; oiio/optimized/ddsinput.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 63
  %4 = mul nuw nsw i32 %3, 259
  ret i32 %4
}

attributes #0 = { nounwind }
