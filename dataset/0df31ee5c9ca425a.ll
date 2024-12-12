
; 19 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/mpmPre.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/intel_engine_cs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jcsample.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/amapMerge.c.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 24
  ret i32 %5
}

; 71 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/entropy_encode.c.ll
; cjson/optimized/cJSON.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/formatting.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-ms-mms.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/mioParse.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/decNumber.ll
; openblas/optimized/dstedc.c.ll
; openjdk/optimized/jfdctint.ll
; openusd/optimized/restoration.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 43 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdWin.c.ll
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libwebp/optimized/enc.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/movepick.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/zstring.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaFalse.c.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; yosys/optimized/aiger.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cjson/optimized/cJSON.c.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; opencv/optimized/checker_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sbdLut.c.ll
; cjson/optimized/cJSON.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
