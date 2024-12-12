
; 16 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; folly/optimized/EpollBackend.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/extents.ll
; linux/optimized/locks.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
