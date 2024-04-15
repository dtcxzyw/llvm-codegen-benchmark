
; 8 occurrences:
; linux/optimized/core.ll
; linux/optimized/dmaengine.ll
; linux/optimized/input.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/uncore.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967296
  %2 = ashr exact i64 %1, 32
  %3 = icmp ult i64 %2, 4611686018427387904
  ret i1 %3
}

; 95 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/uri.cc.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/SimpSolver.cc.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/x_long.c.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
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
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; vcpkg/optimized/git.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = ashr i32 %1, 3
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -8
  %2 = ashr exact i64 %1, 3
  %3 = icmp ugt i64 %2, 288230376151711743
  ret i1 %3
}

; 6 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; qemu/optimized/io_channel-socket.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -16
  %2 = ashr i32 %1, 2
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 15 occurrences:
; faiss/optimized/HNSW.cpp.ll
; git/optimized/levenshtein.ll
; linux/optimized/cgroup.ll
; linux/optimized/filesystems.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/keyctl.ll
; linux/optimized/knc.ll
; linux/optimized/libahci.ll
; linux/optimized/rdma.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_debugfs.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xstate.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add i64 %0, 34359738368
  %2 = ashr exact i64 %1, 32
  %3 = icmp ugt i64 %2, 1152921504606846975
  ret i1 %3
}

; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = ashr exact i32 %1, 1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/cuddLinear.c.ll
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = ashr i32 %1, 6
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; redis/optimized/config.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -4
  %2 = ashr exact i64 %1, 2
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4294967296
  %2 = ashr i64 %1, 32
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 3758096384
  %2 = ashr i64 %1, 32
  %3 = icmp ult i64 %2, 33
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 3758096384
  %2 = ashr i64 %1, 32
  %3 = icmp ugt i64 %2, 1152921504606846975
  ret i1 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967296
  %2 = ashr i64 %1, 32
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 18014398509481985
  %2 = ashr i64 %1, 54
  %3 = icmp ult i64 %2, 512
  ret i1 %3
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; linux/optimized/assoc_array.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = ashr exact i32 %1, 6
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add i64 %0, -8
  %2 = ashr exact i64 %1, 3
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
