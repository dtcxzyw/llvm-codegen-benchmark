
; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/interval.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 60
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 7 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/msatRead.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/fixed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 20 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000000
  %3 = add i64 %2, %0
  %4 = call noundef i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1000
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
