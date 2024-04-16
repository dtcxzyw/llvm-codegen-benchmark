
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = mul i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = mul nuw nsw i64 %5, 12
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %5, 85
  ret i32 %6
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nsw i32 %5, 85
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = mul i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nuw nsw i64 %5, 60
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = mul i32 %5, 1000000
  ret i32 %6
}

attributes #0 = { nounwind }
