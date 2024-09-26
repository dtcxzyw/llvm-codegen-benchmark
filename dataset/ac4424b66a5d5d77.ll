
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%struct.dt_iop_colorzones_node_t.2761739 = type { float, float }
%struct.nmv_component.3208171 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.skl_plane_wm.3345618 = type { [8 x %struct.skl_wm_level.3345619], [8 x %struct.skl_wm_level.3345619], %struct.skl_wm_level.3345619, %struct.anon.58.3345620, i8 }
%struct.skl_wm_level.3345619 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3345620 = type { %struct.skl_wm_level.3345619, %struct.skl_wm_level.3345619 }

; 7 occurrences:
; abc/optimized/ifTune.c.ll
; clamav/optimized/bzlib.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; php/optimized/dirstream.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr [1 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %3, i64 0, i64 %1, i64 1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.2761739, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8468
  %4 = getelementptr nusw [8000 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/entropy.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 11922
  %4 = getelementptr [2 x %struct.nmv_component.3208171], ptr %3, i64 0, i64 %1, i32 1, i64 0, i64 4
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1556
  %4 = getelementptr [8 x %struct.skl_plane_wm.3345618], ptr %3, i64 0, i64 %1, i32 1
  %5 = getelementptr %struct.skl_wm_level.3345619, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
