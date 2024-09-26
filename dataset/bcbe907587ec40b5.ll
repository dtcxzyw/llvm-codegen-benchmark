
; 4 occurrences:
; nix/optimized/serialise.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw i8, ptr %5, i64 416
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 416
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr null, ptr %4
  %6 = getelementptr i8, ptr %5, i64 328
  ret ptr %6
}

attributes #0 = { nounwind }
