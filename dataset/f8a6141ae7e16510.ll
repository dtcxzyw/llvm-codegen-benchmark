
; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; draco/optimized/symbol_decoding.cc.ll
; linux/optimized/zstd_decompress.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i64
  ret i64 %2
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
