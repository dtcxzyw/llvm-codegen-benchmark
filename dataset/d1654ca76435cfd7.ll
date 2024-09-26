
; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; casadi/optimized/kinsol.c.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/vt.ll
; openmpi/optimized/ad_aggregate.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
