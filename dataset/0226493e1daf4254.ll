
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 7
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
