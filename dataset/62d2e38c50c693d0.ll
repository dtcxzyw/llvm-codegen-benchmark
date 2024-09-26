
; 5 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/zend_inheritance.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 7
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
