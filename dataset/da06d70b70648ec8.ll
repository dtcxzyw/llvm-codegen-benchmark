
; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/zend_inheritance.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 7
  %3 = lshr i32 %2, 3
  %4 = and i32 %1, 2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
