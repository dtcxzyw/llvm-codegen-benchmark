
; 5 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = shl i64 %.neg, 32
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = shl i64 %.neg, 32
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = shl i64 %.neg, 30
  %3 = ashr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
