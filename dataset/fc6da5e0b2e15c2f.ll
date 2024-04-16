
%struct.skl_plane_wm.1997841 = type { [8 x %struct.skl_wm_level.1997842], [8 x %struct.skl_wm_level.1997842], %struct.skl_wm_level.1997842, %struct.anon.58.1997843, i8 }
%struct.skl_wm_level.1997842 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.1997843 = type { %struct.skl_wm_level.1997842, %struct.skl_wm_level.1997842 }

; 1 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x [2560 x i16]], ptr %1, i64 0, i64 %3, i64 1280
  %5 = getelementptr inbounds <2 x i64>, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.skl_plane_wm.1997841], ptr %1, i64 0, i64 %3, i32 1
  %5 = getelementptr %struct.skl_wm_level.1997842, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
