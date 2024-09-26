
; 2 occurrences:
; opencv/optimized/pyramids.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 15 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/perf_wechat_qrcode_pipeline.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %0
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/copy.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
