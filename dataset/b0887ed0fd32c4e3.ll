
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 7
  %6 = add nuw nsw i32 %0, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 7
  %6 = add nsw i32 %0, 45
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %0, 8
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 5
  %6 = add i32 %0, 7
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 91
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 91
  %6 = add nuw nsw i32 %0, -25144152
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000003f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, 75
  %6 = add nsw i32 %0, -150
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
