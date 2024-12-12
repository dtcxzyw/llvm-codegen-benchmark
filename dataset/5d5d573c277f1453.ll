
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 416
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/SemaAPINotes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 96
  ret ptr %4
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr i8, ptr %4, i64 328
  ret ptr %5
}

attributes #0 = { nounwind }
