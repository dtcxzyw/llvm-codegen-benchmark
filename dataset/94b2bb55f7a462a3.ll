
; 11 occurrences:
; abc/optimized/absOut.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/icache.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %0, %2
  %4 = ashr exact i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; openusd/optimized/convolve.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = add i32 %2, %0
  %4 = ashr exact i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
