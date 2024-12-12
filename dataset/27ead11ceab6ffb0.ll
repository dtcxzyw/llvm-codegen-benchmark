
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }
%struct.skl_plane_wm.3534310 = type { [8 x %struct.skl_wm_level.3534311], [8 x %struct.skl_wm_level.3534311], %struct.skl_wm_level.3534311, %struct.anon.58.3534312, i8 }
%struct.skl_wm_level.3534311 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534312 = type { %struct.skl_wm_level.3534311, %struct.skl_wm_level.3534311 }
%struct.AF_CJKAxisRec_.3881813 = type { i64, i64, i32, [16 x %struct.AF_WidthRec_.3881794], i64, i64, i8, i8, i32, [8 x %struct.AF_CJKBlueRec_.3881793], i64, i64 }
%struct.AF_WidthRec_.3881794 = type { i64, i64, i64 }
%struct.AF_CJKBlueRec_.3881793 = type { %struct.AF_WidthRec_.3881794, %struct.AF_WidthRec_.3881794, i32 }

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [2 x [2560 x i16]], ptr %1, i64 0, i64 %3, i64 1280
  %5 = getelementptr nusw nuw <2 x i64>, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.skl_plane_wm.3534310], ptr %1, i64 0, i64 %3, i32 1
  %5 = getelementptr %struct.skl_wm_level.3534311, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x %struct.AF_CJKAxisRec_.3881813], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 432
  %6 = getelementptr nusw nuw %struct.AF_CJKBlueRec_.3881793, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x %struct.AF_CJKAxisRec_.3881813], ptr %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
