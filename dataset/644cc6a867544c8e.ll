
; 20 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/uidna.ll
; icu/optimized/ustring.ll
; libquic/optimized/string_util.cc.ll
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; slurm/optimized/job_test.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -24576
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 9 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/escape.cpp.ll
; openusd/optimized/warped_motion.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 2560
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 20 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; linux/optimized/i2c-core-smbus.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; wireshark/optimized/packet-kingfisher.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 2
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 81 occurrences:
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/matcher-ac.c.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/skipping.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/number_grouping.ll
; icu/optimized/ushape.ll
; libevent/optimized/bufferevent.c.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_uring.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/vt.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/ui_input-barrier.c.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/step_mgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  ret i16 %3
}

; 22 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -33
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 5 occurrences:
; icu/optimized/collationfastlatin.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openvdb/optimized/points.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 63
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ugt i16 %2, 126
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
