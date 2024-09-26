
; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; libpng/optimized/pngrtran.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 16384
  ret i32 %5
}

attributes #0 = { nounwind }
