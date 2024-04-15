
; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %2, %3
  %5 = and i64 %4, -16
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = sub nuw nsw i64 %2, %3
  %5 = and i64 %4, 504
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %2, %3
  %5 = and i64 %4, -16
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %2, %3
  %5 = and i64 %4, -32
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
