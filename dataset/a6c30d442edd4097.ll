
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/fair.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = shl nsw i64 %5, 1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
