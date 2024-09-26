
; 6 occurrences:
; abc/optimized/abcExact.c.ll
; linux/optimized/nexthop.ll
; linux/optimized/tree.ll
; openspiel/optimized/leduc_poker.cc.ll
; verilator/optimized/V3CCtors.cpp.ll
; yosys/optimized/opt_mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
