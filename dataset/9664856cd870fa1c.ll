
; 18 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/sched.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; node/optimized/libnode.string_bytes.ll
; postgres/optimized/walmethods.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; git/optimized/sha256.ll
; libquic/optimized/md5.cc.ll
; linux/optimized/i915_gem_shmem.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; postgres/optimized/xlogreader.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; libquic/optimized/e_rc2.c.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 128, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; draco/optimized/rans_bit_decoder.cc.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 512, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2147483648, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcUtil.c.ll
; icu/optimized/ucnv_ext.ll
; openblas/optimized/dlapmr.c.ll
; openblas/optimized/dlapmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 145, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/vsprintf.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 262130, %1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/intel_guc_submission.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2048, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4096, %1
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; openblas/optimized/dlapmr.c.ll
; openblas/optimized/dlapmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
