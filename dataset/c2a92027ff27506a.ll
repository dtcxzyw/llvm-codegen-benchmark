
; 5 occurrences:
; folly/optimized/Compression.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/dir.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %1, %3
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/psYoungGen.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %1, %3
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %1, %3
  %6 = sub i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %1, %3
  %6 = sub i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
