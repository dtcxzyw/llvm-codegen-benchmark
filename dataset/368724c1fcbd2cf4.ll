
; 29 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/signal.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/filtering.c.ll
; git/optimized/tree-diff.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/signal.c.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/signal.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/block_io.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/parse.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 124 occurrences:
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaIf.c.ll
; arrow/optimized/UriParse.c.ll
; darktable/optimized/lighttable.c.ll
; git/optimized/blame.ll
; git/optimized/checkout-index.ll
; git/optimized/checkout.ll
; git/optimized/http-push.ll
; git/optimized/read-cache.ll
; gromacs/optimized/compiler.cpp.ll
; hdf5/optimized/H5Omessage.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/cgroup.ll
; linux/optimized/clntproc.ll
; linux/optimized/direct-io.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/freezer.ll
; linux/optimized/hid-input.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/md.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; linux/optimized/ntp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/phy_device.ll
; linux/optimized/serial_core.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/load_save.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-smime.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/formatting.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/regparse.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/sinfo.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-butc.c.ll
; wireshark/optimized/packet-dcerpc-dfs.c.ll
; wireshark/optimized/packet-dcerpc-dnsserver.c.ll
; wireshark/optimized/packet-dcerpc-drsuapi.c.ll
; wireshark/optimized/packet-dcerpc-dssetup.c.ll
; wireshark/optimized/packet-dcerpc-frsrpc.c.ll
; wireshark/optimized/packet-dcerpc-frstrans.c.ll
; wireshark/optimized/packet-dcerpc-fsrvp.c.ll
; wireshark/optimized/packet-dcerpc-lsa.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-dcerpc-nspi.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-samr.c.ll
; wireshark/optimized/packet-dcerpc-srvsvc.c.ll
; wireshark/optimized/packet-dcerpc-winspool.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; wireshark/optimized/packet-dcerpc-wkssvc.c.ll
; wireshark/optimized/packet-mstp.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 123
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 79 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/pdrTsim2.c.ll
; arrow/optimized/UriParse.c.ll
; clamav/optimized/pe.c.ll
; cpython/optimized/_testbuffer.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/diff-no-index.ll
; git/optimized/sequencer.ll
; gromacs/optimized/params.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; libquic/optimized/gcm.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/build_utility.ll
; linux/optimized/cls_api.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hub.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/net.ll
; linux/optimized/open.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/mesh_model.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/cmsio0.ll
; openjdk/optimized/linkResolver.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/block_pass.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/csharp_message.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; ruby/optimized/strftime.ll
; ruby/optimized/unicode.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; slurm/optimized/gres.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; c3c/optimized/sema_asm.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/poscalc.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/netdev.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/contours.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regenc.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 540672
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, -26
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 12 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/ustrcase.ll
; linux/optimized/net.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; php/optimized/zend_inference.ll
; ruby/optimized/file.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/bmcCexCare.c.ll
; abseil-cpp/optimized/cpu_detect.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; coreutils-rs/optimized/2da8x6qqhq5bzyna.ll
; coreutils-rs/optimized/3dzaact63msz8eib.ll
; coreutils-rs/optimized/3obi02gm4lxq1sl.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4zv4wla2b9i6p5qs.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/stash.ll
; git/optimized/transport.ll
; hermes/optimized/zip.c.ll
; jq/optimized/main.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/aspm.ll
; linux/optimized/coalesce.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/libata-sff.ll
; linux/optimized/smpboot.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.node_contextify.ll
; openjdk/optimized/method.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; redis/optimized/net.ll
; redis/optimized/util.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2144
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/olsontz.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %0, -256
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/giaEra2.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; linux/optimized/client.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/loopopts.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7168
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 31
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/freetypeScaler.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, 1024
  %4 = icmp ugt i32 %0, 1024
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; linux/optimized/pcm_native.ll
; php/optimized/var.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435456
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp ugt i32 %2, 112197632
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/demux.c.ll
; linux/optimized/openclose.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
