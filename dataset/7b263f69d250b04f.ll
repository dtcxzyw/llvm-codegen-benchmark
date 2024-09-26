
; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = shl i32 %4, 4
  %6 = add i32 %5, -48
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 3
  %6 = add nsw i32 %5, -48
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = add nsw i32 %5, -925824
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nsw i32 %5, -48
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
