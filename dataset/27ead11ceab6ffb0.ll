
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%struct.skl_plane_wm.3345618 = type { [8 x %struct.skl_wm_level.3345619], [8 x %struct.skl_wm_level.3345619], %struct.skl_wm_level.3345619, %struct.anon.58.3345620, i8 }
%struct.skl_wm_level.3345619 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3345620 = type { %struct.skl_wm_level.3345619, %struct.skl_wm_level.3345619 }

; 3 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [2 x [2560 x i16]], ptr %1, i64 0, i64 %3, i64 1280
  %5 = getelementptr nusw <2 x i64>, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.skl_plane_wm.3345618], ptr %1, i64 0, i64 %3, i32 1
  %5 = getelementptr %struct.skl_wm_level.3345619, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
