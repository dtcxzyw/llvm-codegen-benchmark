
; 3 occurrences:
; linux/optimized/trace_uprobe.ll
; meshlab/optimized/io_collada.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 52
  %5 = ashr exact i64 %4, 44
  ret i64 %5
}

; 11 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; libquic/optimized/url_parse.cc.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; postgres/optimized/tsvector.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 28
  ret i64 %5
}

attributes #0 = { nounwind }
