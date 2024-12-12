
; 10 occurrences:
; abc/optimized/cuddReorder.c.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; clamav/optimized/bytecode.c.ll
; linux/optimized/intel_ring.ll
; llvm/optimized/SemaHLSL.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; ruby/optimized/regparse.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mon_bin.ll
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/exthdrs_core.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/bblif.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/page_alloc.ll
; openblas/optimized/dlaqr5.c.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/linux-user_uname.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_bios.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/bmcFault.c.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/collationdatawriter.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lvgl/optimized/lv_slider.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/loopTransform.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/ir_ra.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/webpinfo.c.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/giaNf.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; freetype/optimized/smooth.c.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openspiel/optimized/checkers.cc.ll
; php/optimized/ir_ra.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btSimulationIslandManagerMt.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivySeq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utrie2.ll
; stockfish/optimized/search.ll
; zxing/optimized/DMSymbolInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/pe.c.ll
; icu/optimized/gencnvex.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/explode.c.ll
; llvm/optimized/LoopUtils.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ceph.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; icu/optimized/wrtjava.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/input.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/regexp.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-dcom.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; libwebp/optimized/dec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/rdjpgcom.c.ll
; node/optimized/simdutf.ll
; openblas/optimized/dlaqr5.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/intel_ring.ll
; linux/optimized/output_core.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/quoridor.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/quoridor.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/DMSymbolInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 13
  %4 = add i32 %1, %3
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func00000000000001ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 15
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
