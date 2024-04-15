
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; linux/optimized/dm-stats.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 13 occurrences:
; git/optimized/ws.ll
; hermes/optimized/CharacterProperties.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_lib.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/opal_datatype_position.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/block_vvfat.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
