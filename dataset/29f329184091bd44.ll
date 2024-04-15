
; 6 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/ucol_swp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; postgres/optimized/regress.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sub i32 63, %0
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
