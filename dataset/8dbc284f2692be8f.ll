
; 26 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; c3c/optimized/sema_decls.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/drm_crtc_helper.ll
; linux/optimized/extents.ll
; linux/optimized/locks.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
