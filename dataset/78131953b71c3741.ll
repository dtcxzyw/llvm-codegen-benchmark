
; 41 occurrences:
; arrow/optimized/UriRecompose.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; git/optimized/commit.ll
; git/optimized/replace.ll
; gromacs/optimized/sm_position.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; libevent/optimized/evutil.c.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; linux/optimized/hdac_device.ll
; linux/optimized/memory.ll
; linux/optimized/scsi_error.ll
; linux/optimized/sg.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/multixact.ll
; pugixml/optimized/pugixml.cpp.ll
; qoi/optimized/qoi.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/euc_jp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13
  %2 = icmp ne i32 %1, 5
  %3 = icmp ne i32 %0, 12
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = and i32 %0, -6
  %2 = icmp ne i32 %1, 2
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 24 occurrences:
; icu/optimized/utrie_swap.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/virtio_scsi.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/niblack_thresholding.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-bn_x931p.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_x931p.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; pocketpy/optimized/cffi.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/t_stream.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 1023
  %4 = and i1 %3, %2
  ret i1 %4
}

; 69 occurrences:
; abc/optimized/giaSim.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/wlcGraft.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; draco/optimized/direct_bit_decoder.cc.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/object-name.ll
; graphviz/optimized/arrows.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dsmethod.ll
; linux/optimized/freezer.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/interrupt.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/netdev.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/mesh.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuttx/optimized/fs_procfs_mount.c.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/rwMutexes.cpp.ll
; php/optimized/util.ll
; pocketpy/optimized/base64.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/db.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ssh.c.ll
; zxing/optimized/GTIN.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/ptrace.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/location.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/tsgistidx.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = and i32 %0, 127
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, -2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = icmp ult i32 %1, 49149
  %3 = icmp ugt i32 %0, 16383
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483647
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, -2139095040
  %4 = and i1 %3, %2
  ret i1 %4
}

; 122 occurrences:
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/entropy_common.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; icu/optimized/dayperiodrules.ll
; linux/optimized/entropy_common.ll
; linux/optimized/icmp.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddDiscriminators.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InlineAdvisor.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
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
; opencv/optimized/bitmatrixparser.cpp.ll
; openjdk/optimized/invocationCounter.ll
; qemu/optimized/block_vhdx.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-ndps.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1048575
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 1048575
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/hiddev.ll
; linux/optimized/sock.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = and i32 %0, 128
  %2 = icmp eq i32 %1, 0
  %3 = icmp samesign ugt i32 %0, 1023
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; icu/optimized/uitercollationiterator.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openmpi/optimized/pmix_client_fabric.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/hopObj.c.ll
; arrow/optimized/utf8.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_iostream.ll
; boost/optimized/to_chars.ll
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/zend_gc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1073740800
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 1073741824
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; cpython/optimized/sre.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = icmp samesign ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/utf8.cc.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/converter.ll
; tev/optimized/Common.cpp.ll
; zxing/optimized/Utf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32736
  %2 = icmp ne i32 %1, 864
  %3 = icmp samesign ult i32 %0, 17408
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/unames.ll
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65534
  %2 = icmp eq i32 %1, 65534
  %3 = icmp samesign ult i32 %0, 1114112
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 128
  ret i1 %1
}

; 2 occurrences:
; llvm/optimized/InstrEmitter.cpp.ll
; openspiel/optimized/ABstats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483641
  %2 = icmp eq i32 %1, -2147483647
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp samesign ult i32 %1, 15
  %3 = icmp ult i32 %0, 983040
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/reldtfmt.ll
; libwebp/optimized/muxedit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0) #0 {
entry:
  %1 = and i32 %0, -129
  %2 = icmp slt i32 %1, 132
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
