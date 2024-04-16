
; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %1, 64
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 35 occurrences:
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
; linux/optimized/compress.ll
; linux/optimized/ich8lan.ll
; linux/optimized/tg3.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/geohash.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %1, 256
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/select.ll
; php/optimized/zend_jit.ll
; redis/optimized/rax.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uts46.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/feat_ctl.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 32767
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/pg_amcheck.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -6
  %4 = icmp ult i32 %1, 58
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/core.ll
; linux/optimized/processor_perflib.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1793
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 14
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp slt i32 %1, 64
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
