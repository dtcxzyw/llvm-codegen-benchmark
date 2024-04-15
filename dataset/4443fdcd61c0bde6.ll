
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -16
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i16 %0, i64 %1) #0 {
entry:
  %2 = zext i16 %0 to i64
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 504
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -16
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
