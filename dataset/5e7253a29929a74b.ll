
; 8 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dsyr2.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 0
  %4 = icmp ult i8 %1, 2
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp ult i8 %0, 3
  %7 = select i1 %6, i32 5, i32 %5
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -4
  %4 = icmp eq i8 %1, 12
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = icmp ult i8 %0, -64
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 40, i64 72
  %4 = icmp ult i32 %1, 14
  %5 = select i1 %4, i64 24, i64 %3
  %6 = icmp slt i32 %0, 5
  %7 = select i1 %6, i64 16, i64 %5
  ret i64 %7
}

; 2 occurrences:
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 7, i32 -1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 4, i32 %3
  %6 = icmp ult i32 %0, -2
  %7 = select i1 %6, i32 3, i32 %5
  ret i32 %7
}

; 6 occurrences:
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsyr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 7, i32 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 5, i32 %3
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 2, i32 %5
  ret i32 %7
}

; 4 occurrences:
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 1, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
