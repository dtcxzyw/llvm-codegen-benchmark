
; 5 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/libata-eh.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/jsonpath_gram.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 12, i64 76
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 3840
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 6
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
