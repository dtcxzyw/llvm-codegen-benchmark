
; 2 occurrences:
; clamav/optimized/phishcheck.c.ll
; openssl/optimized/http_test-bin-http_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hugetlb.ll
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
