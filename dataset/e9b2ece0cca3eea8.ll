
; 5 occurrences:
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 21
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
