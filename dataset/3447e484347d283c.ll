
; 8 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %1, -4
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %1, -4
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
