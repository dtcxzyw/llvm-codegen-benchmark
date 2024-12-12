
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/mcv.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000130(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = getelementptr i8, ptr %1, i64 534360
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
