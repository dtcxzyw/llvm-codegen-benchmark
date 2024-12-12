
; 32 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/benchmark.cpp.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/tpi.cpp.ll
; linux/optimized/lib.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 15 occurrences:
; abc/optimized/rwrUtil.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/archive_string.c.ll
; csmith/optimized/CoverageTestExtension.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/interface.ll
; linux/optimized/workqueue.ll
; minetest/optimized/main.cpp.ll
; qemu/optimized/util_cutils.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/file_dialog.c.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = urem i32 %1, 255
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/interface.ll
; openjdk/optimized/barrierSetNMethod.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = urem i32 %1, 10
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = urem i32 %1, 3
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; git/optimized/apply.ll
; gromacs/optimized/trxio.cpp.ll
; opencv/optimized/fed.cpp.ll
; postgres/optimized/localtime.ll
; quantlib/optimized/mexico.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2024
  %2 = urem i32 %1, 6
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 10 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = urem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -187660
  %2 = urem i32 %1, 243
  %3 = icmp samesign ugt i32 %2, 19
  ret i1 %3
}

attributes #0 = { nounwind }
