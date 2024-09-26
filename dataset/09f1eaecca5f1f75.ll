
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 -1042, %3
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 -1010, %3
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; cpython/optimized/dtoa.ll
; freetype/optimized/ftbase.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 24, %3
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nuw nsw i32 -1042, %3
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/compress.c.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 32, %3
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
