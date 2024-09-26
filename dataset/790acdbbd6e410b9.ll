
; 20 occurrences:
; clamav/optimized/blake2s.cpp.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/blake2s_impl.ll
; git/optimized/sha1.ll
; hdf5/optimized/H5checksum.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/chacha20.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; oiio/optimized/hashes.cpp.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 1)
  %5 = xor i32 %4, %0
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 1)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 38 occurrences:
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
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/net_colo.c.ll
; spike/optimized/vsm3me_vv.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 6)
  %5 = xor i32 %4, %0
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 8)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
