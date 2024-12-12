
%"class.vcg::Point3.3840533" = type { [3 x float] }

; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; git/optimized/ls-files.ll
; gromacs/optimized/msd.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cuddLinear.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; libquic/optimized/shift.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openspiel/optimized/checkers.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/bwt.c.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.vcg::Point3.3840533", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
