
%"union.std::aligned_storage<16, 8>::type.1640670" = type { [16 x i8] }
%struct.dt_iop_colorzones_node_t.1768550 = type { float, float }
%struct.skl_plane_wm.1997841 = type { [8 x %struct.skl_wm_level.1997842], [8 x %struct.skl_wm_level.1997842], %struct.skl_wm_level.1997842, %struct.anon.58.1997843, i8 }
%struct.skl_wm_level.1997842 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.1997843 = type { %struct.skl_wm_level.1997842, %struct.skl_wm_level.1997842 }

; 5 occurrences:
; abc/optimized/ifTune.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type.1640670"], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; php/optimized/dirstream.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr [1 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr [3 x [20 x %struct.dt_iop_colorzones_node_t.1768550]], ptr %3, i64 0, i64 %1, i64 1
  %5 = getelementptr %struct.dt_iop_colorzones_node_t.1768550, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8468
  %4 = getelementptr inbounds [8000 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1556
  %4 = getelementptr [8 x %struct.skl_plane_wm.1997841], ptr %3, i64 0, i64 %1, i32 1
  %5 = getelementptr %struct.skl_wm_level.1997842, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
