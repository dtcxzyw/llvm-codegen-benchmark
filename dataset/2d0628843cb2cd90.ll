
; 1 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i8 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i8 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i8 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i8 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jclossls.c.ll
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i8 %0 to i32
  %6 = sub nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
