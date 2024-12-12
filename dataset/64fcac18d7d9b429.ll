
%struct.Str_Mux_t_.2877130 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.2877129] }
%struct.Str_Edg_t_.2877129 = type { i32, i32, i32, i32 }
%struct.Lf_Bst_t_.2877719 = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_.2877720] }
%struct.Lf_Plc_t_.2877720 = type { i32 }
%struct.RefCntBuffer.3413159 = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation.3413160, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams.3413149], i32, i8, %struct.aom_film_grain_t.3413161, %struct.aom_codec_frame_buffer.3413162, %struct.yv12_buffer_config.3413163, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts.3413164 }
%struct.segmentation.3413160 = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.WarpedMotionParams.3413149 = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.aom_film_grain_t.3413161 = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.aom_codec_frame_buffer.3413162 = type { ptr, i64, ptr }
%struct.yv12_buffer_config.3413163 = type { %union.anon.3413165, %union.anon.0.3413166, %union.anon.2.3413167, %union.anon.4.3413168, %union.anon.6.3413169, %union.anon.8.3413170, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.3413165 = type { %struct.anon.3413171 }
%struct.anon.3413171 = type { i32, i32 }
%union.anon.0.3413166 = type { %struct.anon.1.3413172 }
%struct.anon.1.3413172 = type { i32, i32 }
%union.anon.2.3413167 = type { %struct.anon.3.3413173 }
%struct.anon.3.3413173 = type { i32, i32 }
%union.anon.4.3413168 = type { %struct.anon.5.3413174 }
%struct.anon.5.3413174 = type { i32, i32 }
%union.anon.6.3413169 = type { %struct.anon.7.3413175 }
%struct.anon.7.3413175 = type { i32, i32 }
%union.anon.8.3413170 = type { %struct.anon.9.3413176 }
%struct.anon.9.3413176 = type { ptr, ptr, ptr }
%struct.frame_contexts.3413164 = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context.3413177, %struct.nmv_context.3413177, [3 x i16], %struct.segmentation_probs.3413178, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context.3413177 = type { [5 x i16], [2 x %struct.nmv_component.3413179] }
%struct.nmv_component.3413179 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs.3413178 = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.anon.5.3544155 = type { i32, i32 }

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaStr.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = getelementptr nuw %struct.Str_Mux_t_.2877130, ptr %1, i64 %2, i32 4, i64 %3
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = getelementptr %struct.Lf_Bst_t_.2877719, ptr %1, i64 %2, i32 2, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.RefCntBuffer.3413159, ptr %1, i64 %2, i32 17, i32 3
  %4 = zext i1 %0 to i64
  %5 = getelementptr nusw nuw [2 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = zext i1 %0 to i64
  %6 = getelementptr [16 x %struct.anon.5.3544155], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
