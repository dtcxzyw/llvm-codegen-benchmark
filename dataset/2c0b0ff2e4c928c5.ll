
; 2 occurrences:
; openblas/optimized/dlatrs.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 127, i32 %1
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/lcm.ll
; quantlib/optimized/schedule.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-snmp.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/sclLibUtil.c.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/toppush.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/net.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openjdk/optimized/path_util.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/punycode.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4095
  %4 = select i1 %3, i32 2030, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 74 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/saigSimMv.c.ll
; assimp/optimized/json_exporter.cpp.ll
; boost/optimized/static_string.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/mktree.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/usearch.ll
; libquic/optimized/err.c.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/chat.cpp.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/symtab.ll
; openjdk/optimized/vmError.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/stbImage.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btsap.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/amapMerge.c.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 3
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1114111
  %4 = select i1 %3, i32 1114111, i32 %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge i32 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/tagging.c.ll
; gromacs/optimized/toppush.cpp.ll
; linux/optimized/intel_hdmi.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openmpi/optimized/coll_basic_barrier.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/sclLibScl.c.ll
; icu/optimized/punycode.ll
; linux/optimized/intel_dp_mst.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 6
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMini.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; icu/optimized/uniset.ll
; lvgl/optimized/lv_theme_default.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/wlcStdin.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %3, i32 16, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/diffcore-break.ll
; icu/optimized/number_mapper.ll
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 36000, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/object.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 32, i32 %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; linux/optimized/aspm.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; slurm/optimized/switch_record.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ult i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/sfprint.c.ll
; icu/optimized/uniset.ll
; opencv/optimized/edgeboxes.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/drm_ioctl.ll
; yosys/optimized/edif.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2147483647, i32 %1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/82571.ll
; linux/optimized/sbitmap.ll
; postgres/optimized/ri_triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 14
  %4 = select i1 %3, i32 16384, i32 %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/sortkey.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 32, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uniset.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -127
  %4 = select i1 %3, i32 127, i32 %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
