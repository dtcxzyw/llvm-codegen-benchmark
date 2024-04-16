
; 4 occurrences:
; abc/optimized/giaIso2.c.ll
; jq/optimized/jv.ll
; linux/optimized/nf_conntrack_core.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 127
  ret i32 %4
}

attributes #0 = { nounwind }
