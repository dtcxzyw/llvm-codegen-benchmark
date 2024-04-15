
; 11 occurrences:
; abc/optimized/fraClau.c.ll
; cmake/optimized/archive_read_support_filter_zstd.c.ll
; git/optimized/diffcore-rename.ll
; icu/optimized/uregex.ll
; lief/optimized/debug.c.ll
; linux/optimized/xhci-ring.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; openssl/optimized/openssl-bin-ocsp.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
