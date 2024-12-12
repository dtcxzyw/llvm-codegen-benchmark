
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
