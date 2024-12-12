
; 28 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/bignum.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %4, 32
  ret i64 %5
}

; 80 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; opencv/optimized/canny.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quantlib/optimized/date.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %4, 9
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/json_reader.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = ashr i64 %4, 5
  ret i64 %5
}

; 9 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; libquic/optimized/p224-64.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; spike/optimized/smalxds.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 2
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = ashr i64 %4, 21
  ret i64 %5
}

attributes #0 = { nounwind }
