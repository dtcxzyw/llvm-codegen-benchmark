
; 52 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaSwitch.c.ll
; clamav/optimized/cvd.c.ll
; cmake/optimized/System.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/image.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_temperature.c.ll
; git/optimized/grep.ll
; icu/optimized/number_affixutils.ll
; linux/optimized/auditsc.ll
; linux/optimized/button.ll
; linux/optimized/devinet.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/sig_isemptyset.c.ll
; openblas/optimized/dlarrv.c.ll
; openspiel/optimized/System.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_arkstep.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tls.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = zext i1 %.not to i32
  ret i32 %1
}

; 64 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/wlcReadSmt.c.ll
; cpython/optimized/_xxsubinterpretersmodule.ll
; cpython/optimized/compile.ll
; darktable/optimized/introspection_colorout.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/operations.c.ll
; git/optimized/combine-diff.ll
; glslang/optimized/ShaderLang.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_internal_xdr.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-bind.ll
; libquic/optimized/pkcs8.c.ll
; libquic/optimized/print.c.ll
; linux/optimized/hooks.ll
; linux/optimized/posix-timers.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/dependencies.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/battleship.cc.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-ex_data.ll
; openssl/optimized/libcrypto-shlib-ex_data.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/quic_srt_gen_test-bin-quic_srt_gen_test.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/index.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/block_vhdx.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/arkode_root.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/file_access.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet_list_record.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 4 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 7 occurrences:
; abc/optimized/bmcMaj3.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 127
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/CloneFunction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 3
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
