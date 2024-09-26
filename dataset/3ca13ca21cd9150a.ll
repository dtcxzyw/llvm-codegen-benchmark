
; 3 occurrences:
; abc/optimized/abcPrint.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 30
  %6 = ashr i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
