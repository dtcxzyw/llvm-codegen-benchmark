
; 5 occurrences:
; abc/optimized/fraClau.c.ll
; cmake/optimized/archive_read_support_filter_zstd.c.ll
; icu/optimized/uregex.ll
; openssl/optimized/openssl-bin-ocsp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
