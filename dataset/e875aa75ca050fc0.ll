
; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 5
  %3 = zext nneg i16 %2 to i64
  %4 = sext i16 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/exerror.c.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/fe-protocol3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
