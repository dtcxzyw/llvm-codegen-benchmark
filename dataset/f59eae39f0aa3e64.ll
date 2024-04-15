
; 83 occurrences:
; abc/optimized/inflate.c.ll
; assimp/optimized/DeboneProcess.cpp.ll
; casadi/optimized/cvodes_spbcgs.c.ll
; casadi/optimized/cvodes_spgmr.c.ll
; casadi/optimized/cvodes_sptfqmr.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; hwloc/optimized/distances.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libevent/optimized/evutil.c.ll
; libevent/optimized/http.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/v3_akey.c.ll
; libuv/optimized/core.c.ll
; linux/optimized/apic.ll
; linux/optimized/compress.ll
; linux/optimized/core.ll
; linux/optimized/inflate.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nanosvg/optimized/nanosvg.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; node/optimized/core.ll
; nori/optimized/colorwheel.cpp.ll
; openmpi/optimized/rcache_base_mem_cb.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/dns.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phar_object.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/pg_amcheck.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i8 %0, 61
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; ruby/optimized/thread.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i64 %0, 4096
  %5 = or i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/ping.ll
; linux/optimized/tg3.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/range.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/isa_parser.ll
; verilator/optimized/V3Dead.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/ich8lan.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i32 %0, 1048576
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/scanf.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
