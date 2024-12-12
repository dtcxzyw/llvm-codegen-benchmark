
; 13 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; boost/optimized/static_string.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/truetype.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
