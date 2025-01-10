
%"union.std::aligned_storage<16, 8>::type.2686269" = type { [16 x i8] }
%struct.skl_wm_level.3534277 = type { i16, i16, i8, i8, i8, i8 }
%struct.AF_CJKAxisRec_.3881763 = type { i64, i64, i32, [16 x %struct.AF_WidthRec_.3881744], i64, i64, i8, i8, i32, [8 x %struct.AF_CJKBlueRec_.3881743], i64, i64 }
%struct.AF_WidthRec_.3881744 = type { i64, i64, i64 }
%struct.AF_CJKBlueRec_.3881743 = type { %struct.AF_WidthRec_.3881744, %struct.AF_WidthRec_.3881744, i32 }

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686269"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 5120
  %4 = getelementptr i8, ptr %1, i64 2752
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr nusw nuw <2 x i64>, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 154
  %4 = getelementptr i8, ptr %1, i64 1620
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr %struct.skl_wm_level.3534277, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 80
  %5 = getelementptr nusw nuw [2 x %struct.AF_CJKAxisRec_.3881763], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 432
  %7 = getelementptr nusw nuw %struct.AF_CJKBlueRec_.3881743, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 80
  %5 = getelementptr nusw nuw [2 x %struct.AF_CJKAxisRec_.3881763], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
