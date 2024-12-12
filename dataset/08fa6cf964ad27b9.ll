
; 4 occurrences:
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/collationbuilder.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -32768
  %4 = icmp ult i32 %3, -32760
  ret i1 %4
}

attributes #0 = { nounwind }
