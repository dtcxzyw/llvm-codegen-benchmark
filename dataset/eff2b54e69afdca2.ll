
; 48 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/dple.cpp.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hwloc/optimized/topology-linux.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; linux/optimized/mm_init.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/pattern_matching.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; ruby/optimized/gc.ll
; vcpkg/optimized/commands.build.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; xgboost/optimized/c_api.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
