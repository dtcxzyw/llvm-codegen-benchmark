
; 3 occurrences:
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 3
  ret i64 %7
}

; 23 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCTas.c.ll
; brotli/optimized/huffman.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/btOverlappingPairCache.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/unpack-trees.ll
; icu/optimized/propsvec.ll
; icu/optimized/ustdio.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/huffman_utils.c.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/klassVtable.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_optimizer.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 26
  ret i64 %7
}

attributes #0 = { nounwind }
