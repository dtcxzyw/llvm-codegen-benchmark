
; 2 occurrences:
; ruby/optimized/bignum.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = icmp sgt i64 %0, 54
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 18 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_ssl.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/mlock.ll
; linux/optimized/xhci-ring.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tg3.ll
; mold/optimized/compress.cc.ll
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; openblas/optimized/dtrtri_UN_parallel.c.ll
; openblas/optimized/dtrtri_UU_parallel.c.ll
; postgres/optimized/guc.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-erf.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = icmp ult i64 %0, 131072
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 8 occurrences:
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/36ewwyapxuttugdq.ll
; linux/optimized/hdac_device.ll
; linux/optimized/lbr.ll
; linux/optimized/neighbour.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = icmp ugt i32 %0, 1028
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
