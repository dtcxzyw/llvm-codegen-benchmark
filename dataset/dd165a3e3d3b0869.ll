
; 2 occurrences:
; oiio/optimized/iffinput.cpp.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
