
; 2 occurrences:
; linux/optimized/hexdump.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
