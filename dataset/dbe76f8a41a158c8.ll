
; 4 occurrences:
; eastl/optimized/TestFixedSList.cpp.ll
; grpc/optimized/channel_stack_builder_impl.cc.ll
; mitsuba3/optimized/properties.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; eastl/optimized/TestFixedList.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSList.cpp.ll
; linux/optimized/timer.ll
; openssl/optimized/libcrypto-lib-v3_akid.ll
; openssl/optimized/libcrypto-shlib-v3_akid.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; libquic/optimized/dsa.c.ll
; libquic/optimized/evp_extra_test.cc.ll
; libquic/optimized/ssl_rsa.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/dumpstack.ll
; linux/optimized/mpi-div.ll
; linux/optimized/net_failover.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/zend_API.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/efi.ll
; linux/optimized/efi_64.ll
; linux/optimized/memattr.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/prmt.ll
; linux/optimized/quirks.ll
; linux/optimized/runtime-map.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmTarget.cxx.ll
; linux/optimized/radix-tree.ll
; z3/optimized/automaton.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ufile.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
