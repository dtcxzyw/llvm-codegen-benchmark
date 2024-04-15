
; 28 occurrences:
; abc/optimized/rwrUtil.c.ll
; cmake/optimized/archive_string.c.ll
; csmith/optimized/CoverageTestExtension.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; libquic/optimized/base64.c.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/interface.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/io_tri.cpp.ll
; minetest/optimized/main.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_cutils.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/gc.ll
; wireshark/optimized/file_dialog.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-x11.c.ll
; yalantinglibs/optimized/client.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8
  %2 = urem i64 %1, 40
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 6 occurrences:
; git/optimized/apply.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/localtime.ll
; proxygen/optimized/HQFramer.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = urem i16 %1, 3
  %3 = icmp eq i16 %2, 2
  ret i1 %3
}

; 29 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/benchmark.cpp.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/stress.c.ll
; linux/optimized/lib.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 28 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = urem i64 %1, 12
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/interface.ll
; qemu/optimized/backends_hostmem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = urem i64 %1, 129
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 3 occurrences:
; php/optimized/math.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = urem i32 %1, 3
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add i16 %0, 360
  %2 = urem i16 %1, 360
  %3 = icmp ugt i16 %2, 180
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -187660
  %2 = urem i32 %1, 243
  %3 = icmp ugt i32 %2, 19
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = urem i64 %1, 576
  %3 = icmp ult i64 %2, 1152
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = urem i64 %1, 55
  %3 = icmp ult i64 %2, 54
  ret i1 %3
}

attributes #0 = { nounwind }
