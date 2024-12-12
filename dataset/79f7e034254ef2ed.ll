
; 5 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; linux/optimized/intel_guc.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/skbuff.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 10
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/unistr.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; opencv/optimized/stereosgbm.cpp.ll
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 94 occurrences:
; abc/optimized/giaMini.c.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cmdline.ll
; linux/optimized/idr.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
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
; openblas/optimized/dgees.c.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/walsender.ll
; wolfssl/optimized/ssl.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 15
  ret i32 %3
}

; 9 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; libquic/optimized/histogram_base.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/SctpChannelImpl.ll
; openspiel/optimized/skat.cc.ll
; postgres/optimized/utility.ll
; wireshark/optimized/packet-mbim.c.ll
; z3/optimized/api_ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 4 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; lief/optimized/aria.c.ll
; openjdk/optimized/stubGenerator_x86_64_aes.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 5
  %2 = icmp samesign ult i32 %0, 27
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/trees.c.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/Sobel_Demo.cpp.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp slt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 5 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/Targets.cpp.ll
; openspiel/optimized/skat.cc.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 10
  %2 = icmp ult i32 %0, 16
  %3 = select i1 %2, i32 %1, i32 9999999
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 undef, i32 %1
  ret i32 %2
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/exparse.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 23)
  %2 = add nsw i32 %1, -3
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
