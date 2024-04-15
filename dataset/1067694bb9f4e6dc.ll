
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/md5.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 55, %0
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 14 occurrences:
; cmake/optimized/sha1.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; git/optimized/sha256.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/rx.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; slurm/optimized/trigger_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub i64 11, %0
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 5 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 8, %0
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 63
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
