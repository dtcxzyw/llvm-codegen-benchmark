
; 4 occurrences:
; actix-rs/optimized/2o6s6qtmif526itx.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; rocksdb/optimized/clock_cache.cc.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub nuw i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
