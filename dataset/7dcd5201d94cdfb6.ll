
; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %.mask1 = and i64 %1, 536870911
  %2 = icmp eq i64 %.mask1, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
