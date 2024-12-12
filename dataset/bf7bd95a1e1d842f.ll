
; 3 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %2, %3
  %5 = udiv i32 %4, %1
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add i32 %3, %2
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add nuw i32 %3, %2
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
