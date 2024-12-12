
; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
