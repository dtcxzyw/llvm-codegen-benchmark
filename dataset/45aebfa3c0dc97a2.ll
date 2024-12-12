
; 9 occurrences:
; flac/optimized/picture.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; lvgl/optimized/lv_fs.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/rho.cpp.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 10
  %4 = icmp samesign ult i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/cover.c.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/profiler.cpp.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-gvcp.c.ll
; wireshark/optimized/time_shift.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; qemu/optimized/nbd_client.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 40 occurrences:
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/namei.ll
; linux/optimized/tx.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_fs.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-set.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; postgres/optimized/fe-misc.ll
; slurm/optimized/priority_basic.ll
; spike/optimized/fdt.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/seq_eq_solver.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; openjdk/optimized/c1_LIRAssembler.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign uge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/d_path.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-ot-map.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/varchar.ll
; postgres/optimized/wparser_def.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/act_api.ll
; linux/optimized/cmdline.ll
; linux/optimized/gro.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/vars.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/unsigned5.ll
; openspiel/optimized/LaterTricks.cpp.ll
; postgres/optimized/nbtutils.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/pdrIncr.c.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/utf8collationiterator.ll
; ncnn/optimized/convolution_x86.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-eap.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/openssl.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; curl/optimized/libcurl_la-openssl.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/unames.ll
; lightgbm/optimized/gbdt.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/extraUtilMisc.c.ll
; boost/optimized/close_handles.ll
; icu/optimized/reslist.ll
; llvm/optimized/Reassociate.cpp.ll
; openspiel/optimized/havannah.cc.ll
; postgres/optimized/utilities.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/target.ll
; quantlib/optimized/unitedkingdom.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 18 occurrences:
; graphviz/optimized/ns.c.ll
; hermes/optimized/Sorting.cpp.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/uregex.ll
; linux/optimized/balloc.ll
; linux/optimized/ds.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; postgres/optimized/utilities.ll
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/giaEquiv.c.ll
; gromacs/optimized/domdec.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/pdrCore.c.ll
; icu/optimized/utrace.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/ltablib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/fe-connect.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/pcm_lib.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1073741824
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-fr.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uniset.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 24
  %4 = icmp samesign ule i32 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
