
; 14 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/covMan.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcAbs.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %1, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
