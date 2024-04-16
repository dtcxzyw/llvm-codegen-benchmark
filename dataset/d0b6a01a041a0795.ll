
; 10 occurrences:
; linux/optimized/skl_watermark.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ocio/optimized/GpuShader.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
