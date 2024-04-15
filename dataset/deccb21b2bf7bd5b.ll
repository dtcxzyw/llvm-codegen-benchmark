
; 2 occurrences:
; cmake/optimized/cmCTestGIT.cxx.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 16
  %2 = srem i32 %1, 16
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/drm_blend.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = srem i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = srem i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 1
  %2 = srem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
