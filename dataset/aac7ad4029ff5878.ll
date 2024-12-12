
; 23 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; minetest/optimized/settings.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 65535)
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 9 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 1136623616)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1136689151)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
