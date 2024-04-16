
; 9 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; openmpi/optimized/io_romio341_module.ll
; spike/optimized/ns16550.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741824
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1073741824
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
