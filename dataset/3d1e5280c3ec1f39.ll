
; 11 occurrences:
; darktable/optimized/introspection_spots.c.ll
; freetype/optimized/psaux.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/block_qcow2-cache.c.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

; 35 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_equalizer.c.ll
; git/optimized/diffcore-rename.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
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
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
