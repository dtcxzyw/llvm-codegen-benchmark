
; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
