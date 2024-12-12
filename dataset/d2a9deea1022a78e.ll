
%struct.ext4_extent_idx.3555769 = type { i32, i32, i16, i16 }

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 6
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 6
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr %struct.ext4_extent_idx.3555769, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  %7 = icmp ugt ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = getelementptr %struct.ext4_extent_idx.3555769, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
