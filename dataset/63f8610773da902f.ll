
; 12 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %0, %1
  %3 = and i128 %2, 3
  ret i128 %3
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %0, %1
  %3 = and i128 %2, 18446726481523507200
  ret i128 %3
}

attributes #0 = { nounwind }
