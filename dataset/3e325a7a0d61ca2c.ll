
; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i16, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
