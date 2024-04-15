
%"struct.std::array.23.1770101" = type { [2 x i32] }
%struct.skl_plane_wm.1997841 = type { [8 x %struct.skl_wm_level.1997842], [8 x %struct.skl_wm_level.1997842], %struct.skl_wm_level.1997842, %struct.anon.58.1997843, i8 }
%struct.skl_wm_level.1997842 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.1997843 = type { %struct.skl_wm_level.1997842, %struct.skl_wm_level.1997842 }

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = getelementptr inbounds [2 x %"struct.std::array.23.1770101"], ptr %3, i64 0, i64 %0
  %5 = and i64 %1, 1
  %6 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2790
  %4 = getelementptr [8 x %struct.skl_plane_wm.1997841], ptr %3, i64 0, i64 %0
  %5 = and i64 %1, 4294967295
  %6 = getelementptr [8 x %struct.skl_wm_level.1997842], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
