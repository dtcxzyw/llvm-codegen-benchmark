
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 416
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaAPINotes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %.not = icmp eq ptr %0, null
  %4 = select i1 %.not, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 96
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr i8, ptr %5, i64 328
  ret ptr %6
}

attributes #0 = { nounwind }
