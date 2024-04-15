
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = udiv i128 %0, %3
  %5 = and i128 %4, 158456325010081931113378349056
  ret i128 %5
}

; 6 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; jemalloc/optimized/bin_info.ll
; jemalloc/optimized/bin_info.pic.ll
; jemalloc/optimized/bin_info.sym.ll
; redis/optimized/bin_info.ll
; redis/optimized/bin_info.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
