
; 4 occurrences:
; abc/optimized/giaIso2.c.ll
; jq/optimized/jv.ll
; linux/optimized/nf_conntrack_core.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 127
  ret i32 %5
}

attributes #0 = { nounwind }
