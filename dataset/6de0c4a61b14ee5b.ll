
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117" = type { %"struct.rocksdb::clock_cache::ClockHandle.1583103", %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandle.1583103" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098" = type { ptr, ptr, %"struct.std::array.1583086", i64 }
%"struct.std::array.1583086" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%struct.chan.1665143 = type { i32, i32, i32, i32, i32 }

; 35 occurrences:
; abc/optimized/darLib.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cvc5/optimized/cadical.cpp.ll
; darktable/optimized/amaze.cc.ll
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
; protobuf/optimized/descriptor_database.cc.ll
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
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = getelementptr inbounds %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117", ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 21 occurrences:
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/list_lru.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/module.ll
; linux/optimized/mon_bin.ll
; linux/optimized/pgtable.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; qemu/optimized/hw_audio_es1370.c.ll
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
  %3 = getelementptr %struct.chan.1665143, ptr %0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
