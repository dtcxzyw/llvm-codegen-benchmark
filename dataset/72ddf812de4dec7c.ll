
; 6 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/sfnt.c.ll
; luau/optimized/Lexer.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
