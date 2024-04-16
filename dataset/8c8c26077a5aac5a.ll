
; 2 occurrences:
; abc/optimized/giaIf.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 12 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; hermes/optimized/JSLexer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nuklear/optimized/unity.c.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
