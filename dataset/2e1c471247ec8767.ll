
; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 5, i64 %2
  %4 = shl nuw nsw i64 %3, 5
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %4 = shl i32 %3, 2
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
