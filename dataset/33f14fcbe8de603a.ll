
; 4 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; sentencepiece/optimized/time.cc.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 160
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/trees.c.ll
; postgres/optimized/date.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = add i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %3, %0
  %5 = add i64 %4, 211813488000000000
  ret i64 %5
}

attributes #0 = { nounwind }
