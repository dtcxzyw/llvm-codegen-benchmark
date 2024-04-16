
; 57 occurrences:
; abc/optimized/abcRestruct.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; cpython/optimized/frameobject.ll
; folly/optimized/TimeoutQueue.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/chan.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; lua/optimized/lgc.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; nix/optimized/worker.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; ruby/optimized/gc.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/rbutil.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/icupkg.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
