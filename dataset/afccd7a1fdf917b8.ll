
; 106 occurrences:
; abc/optimized/bacBlast.c.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; casadi/optimized/cs_chol.c.ll
; casadi/optimized/cs_cholsol.c.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_lu.c.ll
; casadi/optimized/cs_lusol.c.ll
; casadi/optimized/cs_qr.c.ll
; casadi/optimized/cs_qrsol.c.ll
; casadi/optimized/cs_scc.c.ll
; casadi/optimized/cs_sqr.c.ll
; clamav/optimized/clamsubmit.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/xcf.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/uprntf_p.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/bn_test.cc.ll
; libquic/optimized/ec_test.cc.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/speed.cc.ll
; libquic/optimized/x509_test.cc.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/forcedeth.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/seq_info.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ms-gsl/optimized/span_ext_tests.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/GradingRGBCurve.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/pointcloud.cpp.ll
; openjdk/optimized/DefaultProxySelector.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmsio1.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; openssl/optimized/libdefault-lib-endecoder_common.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; osqp/optimized/polish.c.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; php/optimized/spl_array.ll
; php/optimized/spl_dllist.ll
; postgres/optimized/analyze.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/clauses.ll
; postgres/optimized/datetime.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/initdb.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/parse_merge.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tupdesc.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/factory.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/ossl_pkey_rsa.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/extcap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lin.c.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 31 occurrences:
; casadi/optimized/external.cpp.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; cvc5/optimized/constraint.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_statement.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/neighbour.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/classFileParser.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openusd/optimized/mallocHook.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; php/optimized/phpdbg.ll
; qemu/optimized/net_tap.c.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/openssl-bin-enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/pg_dump.ll
; proj/optimized/crs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; casadi/optimized/cs_add.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
