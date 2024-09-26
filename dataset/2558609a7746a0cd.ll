
; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

; 6 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
