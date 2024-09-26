
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = shl nsw i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = or disjoint i64 %4, 12
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/intel_guc_ads.ll
; lodepng/optimized/lodepng_util.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = shl nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = shl i64 %0, 42
  %4 = add i64 %3, %2
  %5 = or disjoint i64 %4, 4095
  ret i64 %5
}

attributes #0 = { nounwind }
