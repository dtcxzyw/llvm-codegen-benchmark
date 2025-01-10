
%struct.Str_Mux_t_.2877096 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.2877095] }
%struct.Str_Edg_t_.2877095 = type { i32, i32, i32, i32 }
%struct.Lf_Bst_t_.2877685 = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_.2877686] }
%struct.Lf_Plc_t_.2877686 = type { i32 }
%struct.RefCntBuffer.3413125 = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation.3413126, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams.3413115], i32, i8, %struct.aom_film_grain_t.3413127, %struct.aom_codec_frame_buffer.3413128, %struct.yv12_buffer_config.3413129, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts.3413130 }
%struct.segmentation.3413126 = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.WarpedMotionParams.3413115 = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.aom_film_grain_t.3413127 = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.aom_codec_frame_buffer.3413128 = type { ptr, i64, ptr }
%struct.yv12_buffer_config.3413129 = type { %union.anon.3413131, %union.anon.0.3413132, %union.anon.2.3413133, %union.anon.4.3413134, %union.anon.6.3413135, %union.anon.8.3413136, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.3413131 = type { %struct.anon.3413137 }
%struct.anon.3413137 = type { i32, i32 }
%union.anon.0.3413132 = type { %struct.anon.1.3413138 }
%struct.anon.1.3413138 = type { i32, i32 }
%union.anon.2.3413133 = type { %struct.anon.3.3413139 }
%struct.anon.3.3413139 = type { i32, i32 }
%union.anon.4.3413134 = type { %struct.anon.5.3413140 }
%struct.anon.5.3413140 = type { i32, i32 }
%union.anon.6.3413135 = type { %struct.anon.7.3413141 }
%struct.anon.7.3413141 = type { i32, i32 }
%union.anon.8.3413136 = type { %struct.anon.9.3413142 }
%struct.anon.9.3413142 = type { ptr, ptr, ptr }
%struct.frame_contexts.3413130 = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context.3413143, %struct.nmv_context.3413143, [3 x i16], %struct.segmentation_probs.3413144, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context.3413143 = type { [5 x i16], [2 x %struct.nmv_component.3413145] }
%struct.nmv_component.3413145 = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs.3413144 = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.anon.5.3544121 = type { i32, i32 }

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaStr.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = getelementptr nuw %struct.Str_Mux_t_.2877096, ptr %1, i64 %2, i32 4, i64 %3
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = getelementptr %struct.Lf_Bst_t_.2877685, ptr %1, i64 %2, i32 2, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.RefCntBuffer.3413125, ptr %1, i64 %2, i32 17, i32 3
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
  %6 = getelementptr [16 x %struct.anon.5.3544121], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
