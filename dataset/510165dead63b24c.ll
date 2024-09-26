
; 6 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/pack.ll
; php/optimized/zend_inheritance.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
