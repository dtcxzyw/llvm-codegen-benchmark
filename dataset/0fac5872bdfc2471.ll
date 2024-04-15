
; 4 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 16, i32 0
  %5 = select i1 %1, i32 4, i32 %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i32 3, i32 0
  %5 = select i1 %1, i32 4, i32 %4
  %6 = icmp ult i8 %0, 3
  %7 = select i1 %6, i32 5, i32 %5
  ret i32 %7
}

; 3 occurrences:
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 13
  %4 = select i1 %3, i32 -2, i32 -4
  %5 = select i1 %1, i32 -1, i32 %4
  %6 = icmp ult i8 %0, -64
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; 3 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 3, i32 4
  %5 = select i1 %1, i32 2, i32 %4
  %6 = icmp ult i32 %0, -2
  %7 = select i1 %6, i32 1, i32 %5
  ret i32 %7
}

; 8 occurrences:
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 9, i32 0
  %5 = select i1 %1, i32 6, i32 %4
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 2, i32 %5
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 4, i32 5
  %5 = select i1 %1, i32 3, i32 %4
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i32 2, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
