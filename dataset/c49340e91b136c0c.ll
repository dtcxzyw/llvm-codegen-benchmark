
; 23 occurrences:
; assimp/optimized/OptimizeMeshes.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; libevent/optimized/evutil.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/select.ll
; minetest/optimized/localplayer.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/rax.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; tev/optimized/main.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; verilator/optimized/V3Dead.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-smb-direct.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 63 occurrences:
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
; cmake/optimized/zstd_compress_literals.c.ll
; cvc5/optimized/core_solver.cpp.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/numparse_decimal.ll
; linux/optimized/alps.ll
; linux/optimized/compress.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ping.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openmpi/optimized/rcache_base_mem_cb.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/trigger.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/geohash.ll
; ruby/optimized/thread.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/cpuid.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/core.ll
; linux/optimized/processor_perflib.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/packet-zebra.c.ll
; z3/optimized/monomial_bounds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/uts46.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 9007199254740990
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/apic.ll
; php/optimized/php_pcre.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; ocio/optimized/CPUInfo.cpp.ll
; postgres/optimized/pg_amcheck.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
