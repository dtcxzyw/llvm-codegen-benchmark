
; 6 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/divnode.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %1
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %1, %0
  %2 = select i1 %.not, i64 0, i64 %1
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/inetpeer.ll
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; hdf5/optimized/H5LD.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/dots_and_boxes.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp slt i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %1
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
