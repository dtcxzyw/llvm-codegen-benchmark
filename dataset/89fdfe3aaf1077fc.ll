
; 9 occurrences:
; cmake/optimized/cover.c.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/drm_format_helper.ll
; llvm/optimized/CGBuiltin.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/targainput.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
