
; 8 occurrences:
; clamav/optimized/sigtool.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; nix/optimized/chunked-vector.ll
; opencv/optimized/tf_importer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 29
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1075
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/seq_timer.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/smt2.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1640531527
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; verilator/optimized/V3EmitCHeaders.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/phpdbg_help.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 15
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; jq/optimized/bytecode.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/tree.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 72 occurrences:
; hdf5/optimized/H5Iint.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
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
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1640531527
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_imagebutton.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 39
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/io_collada.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 7
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
