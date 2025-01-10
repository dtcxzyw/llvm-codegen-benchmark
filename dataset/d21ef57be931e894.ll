
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630048" = type { %"struct.rocksdb::clock_cache::ClockHandle.2630034", %"class.rocksdb::AcqRelAtomic.2630036", %"class.rocksdb::AcqRelAtomic.2630036" }
%"struct.rocksdb::clock_cache::ClockHandle.2630034" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2630029", %"class.rocksdb::AcqRelAtomic.2630036" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2630029" = type { ptr, ptr, %"struct.std::array.2630017", i64 }
%"struct.std::array.2630017" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2630036" = type { %"class.rocksdb::RelaxedAtomic.2630037" }
%"class.rocksdb::RelaxedAtomic.2630037" = type { %"struct.std::atomic.2630038" }
%"struct.std::atomic.2630038" = type { %"struct.std::__atomic_base.2630039" }
%"struct.std::__atomic_base.2630039" = type { i64 }

; 59 occurrences:
; abc/optimized/darLib.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/process.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; graphviz/optimized/closest.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; rocksdb/optimized/clock_cache.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = getelementptr nusw nuw %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630048", ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 25 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/module.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pgtable.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = getelementptr { i64, { i16, i8, [1 x i8] }, [2 x i16] }, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 6 occurrences:
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = getelementptr { { { { i64, [2 x i64] } } }, { { { i64, ptr, {} }, i64 } }, i64, i8, i8, i8, [5 x i8] }, ptr %0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
