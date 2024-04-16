
; 7 occurrences:
; libquic/optimized/ctr.c.ll
; linux/optimized/hda_codec.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/locavailable.ll
; openssl/optimized/dtlstest-bin-dtlstest.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/inetpeer.ll
; linux/optimized/mpih-div.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp slt i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %1, %0
  %2 = select i1 %.not, i64 0, i64 %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/infback.c.ll
; cpython/optimized/obmalloc.ll
; libquic/optimized/infback.c.ll
; mimalloc/optimized/bitmap.c.ll
; wireshark/optimized/editcap.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; graphviz/optimized/memory.c.ll
; libquic/optimized/rtt_stats.cc.ll
; openblas/optimized/lapacke_ctz_nancheck.c.ll
; openblas/optimized/lapacke_ctz_trans.c.ll
; openblas/optimized/lapacke_dtz_nancheck.c.ll
; openblas/optimized/lapacke_dtz_trans.c.ll
; openblas/optimized/lapacke_stz_nancheck.c.ll
; openblas/optimized/lapacke_stz_trans.c.ll
; openblas/optimized/lapacke_ztz_nancheck.c.ll
; openblas/optimized/lapacke_ztz_trans.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/iov_iter.ll
; redis/optimized/db.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/detoast.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
