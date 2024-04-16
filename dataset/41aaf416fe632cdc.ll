
; 7 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
