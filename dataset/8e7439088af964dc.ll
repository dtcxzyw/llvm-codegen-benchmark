
; 26 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_statement.cpp.ll
; linux/optimized/neighbour.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-ocsp.ll
; php/optimized/phpdbg.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/net_tap.c.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; yosys/optimized/proc_dff.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 98 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/bacBlast.c.ll
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; casadi/optimized/cs_add.c.ll
; casadi/optimized/cs_cholsol.c.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_lu.c.ll
; casadi/optimized/cs_lusol.c.ll
; casadi/optimized/cs_qr.c.ll
; casadi/optimized/cs_qrsol.c.ll
; casadi/optimized/cs_scc.c.ll
; casadi/optimized/cs_sqr.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/xcf.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/uprntf_p.ll
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
; ms-gsl/optimized/span_ext_tests.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; openssl/optimized/libdefault-lib-endecoder_common.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/node.ll
; php/optimized/spl_array.ll
; php/optimized/spl_dllist.ll
; postgres/optimized/analyze.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/clauses.ll
; postgres/optimized/datetime.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/initdb.ll
; postgres/optimized/parse_merge.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/tlist.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; redis/optimized/db.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/extcap.c.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-lin.c.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/daemon.ll
; openssl/optimized/openssl-bin-enc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
