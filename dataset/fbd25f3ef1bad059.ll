
; 7 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %1, %3
  %5 = zext i16 %2 to i64
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/wep.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %1, %3
  %5 = zext i32 %2 to i64
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %1, %3
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %1, %3
  %5 = zext i32 %2 to i64
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
