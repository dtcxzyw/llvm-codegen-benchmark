
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = shl nsw i8 %2, 4
  ret i8 %3
}

; 6 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; libquic/optimized/url_util.cc.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = shl i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
