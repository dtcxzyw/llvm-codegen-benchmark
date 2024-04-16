
; 41 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; libquic/optimized/sha512.c.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/rmap.ll
; minetest/optimized/sha256.c.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; qemu/optimized/fdt_ro.c.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; ruby/optimized/strftime.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/fdt_ro.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; libevent/optimized/sha1.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = xor i64 %0, -1
  %4 = icmp ule i64 %2, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_query.ll
; linux/optimized/iov_iter.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = xor i64 %0, -1
  %4 = icmp ule i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rmap.ll
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 12
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = xor i64 %0, -1
  %4 = icmp ule i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
