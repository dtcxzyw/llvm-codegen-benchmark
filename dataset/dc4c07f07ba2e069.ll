
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000150(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr float, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000170(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nuw nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 668
  ret ptr %7
}

attributes #0 = { nounwind }
