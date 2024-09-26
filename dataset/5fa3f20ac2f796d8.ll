
%struct.cpu_freq_data.2864209 = type { i8, i8, i8, [64 x i32], [24 x i8], [24 x i8], i32, i32, i32, i32, i32, i32 }
%"struct.cv::ChessBoardQuad.3585323" = type { i32, i32, i32, i32, i8, float, [4 x ptr], [4 x ptr] }

; 3 occurrences:
; opencv/optimized/calibinit.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.cpu_freq_data.2864209, ptr %0, i64 %1, i32 3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483647
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 16
  %7 = getelementptr [6 x ptr], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, 3
  %5 = getelementptr %"struct.cv::ChessBoardQuad.3585323", ptr %0, i64 %1, i32 7, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
