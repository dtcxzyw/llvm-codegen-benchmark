
; 2 occurrences:
; quickjs/optimized/libregexp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %4, -48
  %6 = zext nneg i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, -48
  %6 = zext i8 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i32 @func00000000000001e5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = add nsw i32 %4, -925824
  %6 = zext i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -48
  %6 = zext nneg i8 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
