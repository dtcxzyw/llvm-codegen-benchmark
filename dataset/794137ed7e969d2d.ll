
; 6 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; git/optimized/url.ll
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 85 occurrences:
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
; casadi/optimized/cvodes_spbcgs.c.ll
; casadi/optimized/cvodes_spgmr.c.ll
; casadi/optimized/cvodes_sptfqmr.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cvc5/optimized/core_solver.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_lmb.ll
; libuv/optimized/core.c.ll
; linux/optimized/apic.ll
; linux/optimized/compress.ll
; linux/optimized/core.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inflate.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/tg3.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
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
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; node/optimized/core.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; postgres/optimized/pg_amcheck.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/cluster.ll
; redis/optimized/geohash.ll
; ruby/optimized/thread.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/calc.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 45 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; icu/optimized/uts46.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/pacing_sender.cc.ll
; libquic/optimized/v3_akey.c.ll
; linux/optimized/aspm.ll
; linux/optimized/readpage.ll
; linux/optimized/select.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/dns.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/scanf.ll
; php/optimized/zend_jit.ll
; postgres/optimized/walsummary.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/rax.ll
; ruby/optimized/range.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 256
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; linux/optimized/input-mt.ll
; verilator/optimized/V3Case.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; icu/optimized/decNumber.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
