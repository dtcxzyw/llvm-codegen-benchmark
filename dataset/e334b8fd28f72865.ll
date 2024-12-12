
; 16 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/util.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/textspan_lut.c.ll
; graphviz/optimized/xml.c.ll
; ninja/optimized/util.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/string.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  ret i1 %4
}

attributes #0 = { nounwind }
