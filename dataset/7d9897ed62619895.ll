
; 34 occurrences:
; arrow/optimized/float16.cc.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; ncnn/optimized/padding.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; openjdk/optimized/inStream.ll
; openjdk/optimized/jni_util.ll
; openusd/optimized/reformat.c.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 32 occurrences:
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/fmath.cpp.ll
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
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = lshr exact i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 10 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = lshr exact i32 %1, 16
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = lshr i32 %1, 23
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
