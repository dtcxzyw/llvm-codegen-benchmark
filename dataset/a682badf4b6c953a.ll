
; 8 occurrences:
; abc/optimized/cuddZddLin.c.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; openssl/optimized/libcrypto-lib-mac_lib.ll
; openssl/optimized/libcrypto-shlib-mac_lib.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; slurm/optimized/numa.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; wireshark/optimized/packet-communityid.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
