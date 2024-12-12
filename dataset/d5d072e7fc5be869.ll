
; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = shl i64 %1, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %.idx = shl nuw nsw i64 %1, 2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 2
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  %6 = shl nuw nsw i64 %1, 2
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = shl nuw nsw i64 %1, 1
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
