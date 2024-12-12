
; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckySimple.c.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
