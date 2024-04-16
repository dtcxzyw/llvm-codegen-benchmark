
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 2
  %7 = or disjoint i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nsw i64 %5, 2
  %7 = or disjoint i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 2
  %7 = or disjoint i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
