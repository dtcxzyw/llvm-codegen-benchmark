
; 9 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddZddIsop.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/wlcBlast.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-stun.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = xor i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
