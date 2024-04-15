
; 59 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/giaKf.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; cpython/optimized/longobject.ll
; hyperscan/optimized/catchup.c.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rematch.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; jq/optimized/utf16_be.ll
; libquic/optimized/padding.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/init_64.ll
; linux/optimized/pgtable.ll
; linux/optimized/platform.ll
; linux/optimized/write.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/pthread_completejoin.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oniguruma/optimized/utf16_be.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/errmgr_prted_component.ll
; openmpi/optimized/ess_env_component.ll
; openmpi/optimized/ess_hnp_component.ll
; openmpi/optimized/iof_hnp_component.ll
; openmpi/optimized/state_prted_component.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/escape_analysis.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/regexec.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; slurm/optimized/gres_common.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/sharkd.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -9223372036854775807
  %2 = icmp eq i64 %1, 1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 46 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/sfmLib.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; git/optimized/add-interactive.ll
; git/optimized/apply.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ushape.ll
; libevent/optimized/event.c.ll
; libzmq/optimized/socks_connecter.cpp.ll
; libzmq/optimized/xsub.cpp.ll
; linux/optimized/radix-tree.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; openmpi/optimized/os_dirpath.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/range.ll
; ruby/optimized/string.ll
; slurm/optimized/assoc_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wolfssl/optimized/wc_port.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -64
  %2 = icmp ne i8 %1, -128
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
