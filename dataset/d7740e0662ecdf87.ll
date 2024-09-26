
; 15 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = getelementptr nusw i8, ptr null, i64 %1
  ret ptr %2
}

; 2 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; faiss/optimized/Heap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = getelementptr nusw i8, ptr null, i64 %1
  ret ptr %2
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = getelementptr i8, ptr null, i64 %1
  ret ptr %2
}

; 1 occurrences:
; linux/optimized/trace_eprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = getelementptr i8, ptr null, i64 %1
  ret ptr %2
}

attributes #0 = { nounwind }
