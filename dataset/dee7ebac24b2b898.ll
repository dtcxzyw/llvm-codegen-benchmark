
; 5 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  ret { i64, i32 } %4
}

attributes #0 = { nounwind }
