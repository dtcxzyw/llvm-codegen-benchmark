
; 55 occurrences:
; abseil-cpp/optimized/city.cc.ll
; clamav/optimized/blake2s.cpp.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha1.c.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/blake2s_impl.ll
; crow/optimized/example_ws.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; git/optimized/sha1.ll
; hdf5/optimized/H5checksum.c.ll
; jq/optimized/jv.ll
; libquic/optimized/des.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/chacha20.c.ll
; lief/optimized/des.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/aes.ll
; linux/optimized/avtab.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; minetest/optimized/sha1.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/hashes.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; php/optimized/hash_haval.ll
; php/optimized/sha1.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; redis/optimized/sha1.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; ruby/optimized/sha1.ll
; ruby/optimized/static_literals.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 44 occurrences:
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; libsodium/optimized/libsodium_la-chacha20_ref.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ebitmap.ll
; linux/optimized/error.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/reassembly.ll
; linux/optimized/rhashtable.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/udp.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/SHA1.cpp.ll
; mimalloc/optimized/random.c.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/altHashing.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/net_colo.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/vsm3me_vv.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 15)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
