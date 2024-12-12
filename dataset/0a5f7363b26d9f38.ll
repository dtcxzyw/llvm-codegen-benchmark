
%"class.vcg::Point3.3840533" = type { [3 x float] }

; 1 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = lshr i32 %3, 31
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr exact i32 %3, 4
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/msd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr exact i32 %3, 1
  %5 = add i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"class.vcg::Point3.3840533", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr exact i32 %3, 1
  %5 = add i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"class.vcg::Point3.3840533", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
