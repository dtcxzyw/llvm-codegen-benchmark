
; 9 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; luau/optimized/Linter.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i8 %0, 32
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
