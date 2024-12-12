
; 11 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw i32, ptr %5, i64 %6
  ret ptr %7
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
define ptr @func000000000000006f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %3, 4294967292
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %3, 4294967294
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
