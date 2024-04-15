
; 3 occurrences:
; openexr/optimized/context.c.ll
; openmpi/optimized/nbc_ibcast.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = icmp eq i8 %0, 48
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 2, i64 0
  ret i64 %5
}

; 61 occurrences:
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
; cmake/optimized/archive_read_support_filter_xz.c.ll
; git/optimized/xdiffi.ll
; icu/optimized/vtzone.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/byd.ll
; linux/optimized/coredump.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ioapic.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/reboot.ll
; linux/optimized/sr_ioctl.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/substitution-goal.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/phar.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/networking.ll
; ruby/optimized/file.ll
; spike/optimized/f128_classify.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; wolfssl/optimized/wc_port.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 40960
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/g4x_dp.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/sr.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/php_pcre.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 -805306369, i64 -17179869185
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 255, i32 0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 11 occurrences:
; linux/optimized/mempolicy.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 912
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 77
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 6144
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 6, i32 17
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/shm.ll
; openmpi/optimized/ptl_base_fns.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ult i32 %0, 12
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 23, i64 1
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/linux-core.c.ll
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1000001
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 6, i64 1
  ret i64 %5
}

; 4 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; linux/optimized/hda_codec.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 30768
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 2, i64 0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 2, i32 -1
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 80
  %3 = icmp ugt i32 %0, 34
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/opal_datatype_copy.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 3, i32 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/smpboot.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 14
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 10000
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i8 @func00000000000000c6(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i8 -128, i8 0
  ret i8 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 10, i32 20
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csrmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 0, i32 10
  ret i32 %5
}

attributes #0 = { nounwind }
