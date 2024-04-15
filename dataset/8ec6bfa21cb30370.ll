
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/strike_register.cc.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, %0
  %5 = select i1 %4, i32 -86400, i32 86400
  ret i32 %5
}

attributes #0 = { nounwind }
