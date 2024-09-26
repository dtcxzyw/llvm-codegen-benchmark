
; 117 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/gc.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/ucnvsel.ll
; libwebp/optimized/cwebp.c.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/rate.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/texture_object.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exrinput.cpp.ll
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
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stringTable.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/brin_minmax_multi.ll
; protobuf/optimized/message_builder.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/strftime.ll
; soc-simulator/optimized/verilated.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/search.ll
; stockfish/optimized/uci.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/packet-x11.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 512
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 9 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ifCache.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/shenandoahArguments.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 100
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 4)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
