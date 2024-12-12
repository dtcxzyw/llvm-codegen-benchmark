
; 5 occurrences:
; abc/optimized/darBalance.c.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ugt i64 %3, 2147483647
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 4294967295
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; openjdk/optimized/gcm.ll
; sentencepiece/optimized/stringpiece.cc.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ifMap.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_entry_sparse.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; hdf5/optimized/H5FDsec2.c.ll
; hdf5/optimized/H5FDsplitter.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
