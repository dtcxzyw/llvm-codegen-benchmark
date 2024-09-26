
%struct.Str_Mux_t_.2764875 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.2764874] }
%struct.Str_Edg_t_.2764874 = type { i32, i32, i32, i32 }
%struct.Lf_Bst_t_.2765484 = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_.2765485] }
%struct.Lf_Plc_t_.2765485 = type { i32 }
%struct.RefCntBuffer.3221502 = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation.3221503, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams.3221492], i32, i8, %struct.aom_film_grain_t.3221504, %struct.aom_codec_frame_buffer.3221505, %struct.yv12_buffer_config.3221506, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts.3221507 }
%struct.segmentation.3221503 = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.WarpedMotionParams.3221492 = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.aom_film_grain_t.3221504 = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.aom_codec_frame_buffer.3221505 = type { ptr, i64, ptr }
%struct.yv12_buffer_config.3221506 = type { %union.anon.3221508, %union.anon.0.3221509, %union.anon.2.3221510, %union.anon.4.3221511, %union.anon.6.3221512, %union.anon.8.3221513, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.3221508 = type { %struct.anon.3221514 }
%struct.anon.3221514 = type { i32, i32 }
%union.anon.0.3221509 = type { %struct.anon.1.3221515 }
%struct.anon.1.3221515 = type { i32, i32 }
%union.anon.2.3221510 = type { %struct.anon.3.3221516 }
%struct.anon.3.3221516 = type { i32, i32 }
%union.anon.4.3221511 = type { %struct.anon.5.3221517 }
%struct.anon.5.3221517 = type { i32, i32 }
%union.anon.6.3221512 = type { %struct.anon.7.3221518 }
%struct.anon.7.3221518 = type { i32, i32 }
%union.anon.8.3221513 = type { %struct.anon.9.3221519 }
%struct.anon.9.3221519 = type { ptr, ptr, ptr }
%struct.frame_contexts.3221507 = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context.3221520, %struct.nmv_context.3221520, [3 x i16], %struct.segmentation_probs.3221521, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context.3221520 = type { [5 x i16], [2 x %struct.nmv_component.3221522] }
%struct.nmv_component.3221522 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs.3221521 = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaStr.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = getelementptr %struct.Str_Mux_t_.2764875, ptr %1, i64 %2, i32 4, i64 %3
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = getelementptr %struct.Lf_Bst_t_.2765484, ptr %1, i64 %2, i32 2, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.RefCntBuffer.3221502, ptr %1, i64 %2, i32 17, i32 3
  %4 = zext i1 %0 to i64
  %5 = getelementptr nusw [2 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
