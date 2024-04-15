
; 24 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; casadi/optimized/cvodes_interface.cpp.ll
; curl/optimized/libcurl_la-smtp.ll
; eastl/optimized/eathread_pool.cpp.ll
; imgui/optimized/imgui.cpp.ll
; php/optimized/libxml.ll
; php/optimized/zend_API.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/nodeFuncs.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/print.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/subscriptioncmds.ll
; postgres/optimized/tsgistidx.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/thread_status_util.cc.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/pg_regress.ll
; qemu/optimized/net_tap.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
