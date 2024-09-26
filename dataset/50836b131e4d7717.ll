
; 1 occurrences:
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = add i64 %0, 8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %0, -32
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nuw i64 %0, 11
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
