
; 10 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaSim.c.ll
; eastl/optimized/TestSort.cpp.ll
; linux/optimized/uhci-hcd.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = xor i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
