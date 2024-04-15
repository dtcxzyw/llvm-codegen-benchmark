
; 6 occurrences:
; linux/optimized/rtnetlink.ll
; linux/optimized/xfrm_user.ll
; php/optimized/ir_emit.ll
; php/optimized/logical_filters.ll
; php/optimized/php_date.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 7, i64 10
  %3 = add nuw nsw i64 %2, 31
  %4 = and i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
