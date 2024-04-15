
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i16 %0, -2
  %3 = select i1 %2, i16 1, i16 %0
  %4 = trunc i64 %1 to i16
  %5 = mul i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
