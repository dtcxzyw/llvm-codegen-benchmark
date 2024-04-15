
; 116 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; ceres/optimized/schur_templates.cc.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/doh.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/bytesobject.ll
; curl/optimized/libcurl_la-doh.ll
; cvc5/optimized/infer_bounds.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/xdiffi.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/numfmt.ll
; icu/optimized/vtzone.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/byd.ll
; linux/optimized/coredump.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/e100.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ioapic.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/reboot.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_error.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/substitution-goal.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/phar.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_compile.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_qcow2-threads.c.ll
; redis/optimized/networking.ll
; ruby/optimized/file.ll
; ruby/optimized/iseq.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/wc_port.c.ll
; yosys/optimized/fmt.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 0, i32 64
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/sscClass.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/devio.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/set_memory.ll
; linux/optimized/shm.ll
; linux/optimized/sr.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openmpi/optimized/ptl_base_fns.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; stockfish/optimized/tbprobe.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 1, i64 4
  ret i64 %4
}

; 8 occurrences:
; linux/optimized/intel_hdmi.ll
; openexr/optimized/context.c.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_datatype_copy.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/execExpr.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/linux-core.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/lbr.ll
; node/optimized/linux.ll
; oiio/optimized/imagecache.cpp.ll
; redis/optimized/util.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1000001
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 6, i64 1
  ret i64 %4
}

; 5 occurrences:
; git/optimized/archive-zip.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/csrmbcs.ll
; linux/optimized/random.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i8 10, i8 45
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/smpboot.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
