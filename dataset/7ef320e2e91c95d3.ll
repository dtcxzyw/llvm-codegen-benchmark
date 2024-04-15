
; 4 occurrences:
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 256
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/ifLibBox.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 2672
  ret i1 %4
}

attributes #0 = { nounwind }
