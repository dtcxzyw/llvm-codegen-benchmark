
; 3 occurrences:
; c3c/optimized/lexer.c.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = shl i32 %0, 28
  %5 = add i32 %4, -286331153
  %6 = add i32 %5, %3
  ret i32 %6
}

; 7 occurrences:
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %0, 12
  %5 = add nsw i32 %4, -4369
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nsw i32 %0, 5
  %5 = add nsw i32 %4, -8
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl nuw nsw i32 %0, 5
  %5 = add nsw i32 %4, -8
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
