
; 26 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/http.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/pdbio.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; luau/optimized/Linter.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/json.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
