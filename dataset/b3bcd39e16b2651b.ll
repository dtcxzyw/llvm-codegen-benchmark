
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func00000000000001bc(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001b0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 4
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -2
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d4(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -2
  %5 = zext nneg i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001dc(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -2
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
