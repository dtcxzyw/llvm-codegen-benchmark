
; 29 occurrences:
; abc/optimized/ifDec07.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_psr.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dsyr2.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 -1, i8 %1
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i8 1, i8 %4
  ret i8 %6
}

; 2 occurrences:
; git/optimized/pack-bitmap.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 770
  %.not1 = icmp eq i32 %0, 0
  %4 = select i1 %.not1, i64 %3, i64 769
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %0, -1086
  %6 = select i1 %5, i32 53, i32 %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/mpmMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaExist.c.ll
; linux/optimized/intel_psr.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1000, i32 %1
  %5 = icmp ult i32 %0, 15
  %6 = select i1 %5, i32 16, i32 %4
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/vrev8_v.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000088(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 8
  %4 = icmp ugt i64 %0, 16
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i8 0, i8 %1
  ret i8 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 2, i32 %4
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp ult i8 %0, 3
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65537
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 undef, i64 %4
  ret i64 %6
}

; 7 occurrences:
; arrow/optimized/key_map.cc.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 14
  %4 = select i1 %3, i64 24, i64 %1
  %5 = icmp slt i32 %0, 5
  %6 = select i1 %5, i64 16, i64 %4
  ret i64 %6
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = icmp sgt i16 %0, -1
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

; 23 occurrences:
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgeadd.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 4, i32 %4
  ret i32 %6
}

; 6 occurrences:
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 4, i32 %1
  %5 = icmp ult i32 %0, -2
  %6 = select i1 %5, i32 3, i32 %4
  ret i32 %6
}

; 10 occurrences:
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 2, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
