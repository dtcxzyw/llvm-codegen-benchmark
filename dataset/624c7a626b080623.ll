
; 1 occurrences:
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
