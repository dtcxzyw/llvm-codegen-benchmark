
; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = and i1 %1, %3
  %5 = add i32 %0, -2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5MF.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = add i32 %0, 5
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 10 occurrences:
; clamav/optimized/filtering.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/ethtool.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %1, %3
  %5 = add nsw i32 %0, -4096
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 57343
  %4 = and i1 %1, %3
  %5 = add nsw i32 %0, -2048
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 55296
  %4 = and i1 %3, %1
  %5 = add nsw i32 %0, -2048
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4096
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-infiniband.c.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = add nsw i32 %0, -2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 999
  %4 = and i1 %3, %1
  %5 = add nsw i32 %0, -5000
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
