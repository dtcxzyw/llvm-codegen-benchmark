
; 6 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; linux/optimized/gup.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/Lexer.cpp.ll
; openblas/optimized/dsymv_U.c.ll
; openmpi/optimized/gds_shmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = add i64 %2, %0
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = add i64 %2, %0
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = add i64 %2, %0
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
