
; 3 occurrences:
; abc/optimized/giaIso2.c.ll
; jq/optimized/jv.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 127
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
