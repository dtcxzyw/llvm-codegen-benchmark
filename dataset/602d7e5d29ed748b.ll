
%"struct.std::array.23.2875567" = type { [2 x i32] }
%struct.skl_plane_wm.3534310 = type { [8 x %struct.skl_wm_level.3534311], [8 x %struct.skl_wm_level.3534311], %struct.skl_wm_level.3534311, %struct.anon.58.3534312, i8 }
%struct.skl_wm_level.3534311 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534312 = type { %struct.skl_wm_level.3534311, %struct.skl_wm_level.3534311 }

; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; stockfish/optimized/search.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr nusw nuw [2 x %"struct.std::array.23.2875567"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr [8 x %struct.skl_plane_wm.3534310], ptr %0, i64 0, i64 %1
  %5 = getelementptr [8 x %struct.skl_wm_level.3534311], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
