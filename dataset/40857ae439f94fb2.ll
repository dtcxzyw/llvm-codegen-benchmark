
; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = select i1 %1, i128 %3, i128 0
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
