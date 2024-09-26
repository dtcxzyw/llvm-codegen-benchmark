
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/g1CardSet.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
