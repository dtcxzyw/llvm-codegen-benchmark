
; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nsw i32 %3, 2
  %5 = add i32 %4, %0
  %6 = shl i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000255(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 4
  %5 = add i32 %4, %0
  %6 = shl i32 %1, 14
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/FilterTIG.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 3
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/FilterTIG.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003f5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 3
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
