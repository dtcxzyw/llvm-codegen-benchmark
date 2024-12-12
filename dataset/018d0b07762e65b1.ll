
; 10 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; php/optimized/cgi_main.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 3 occurrences:
; qemu/optimized/block_io.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/xlog.ll
; qemu/optimized/audio_ossaudio.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
