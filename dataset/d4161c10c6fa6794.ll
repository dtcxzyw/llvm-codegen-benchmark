
; 4 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/libata-eh.ll
; php/optimized/scanf.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 128
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 64
  ret i32 %6
}

attributes #0 = { nounwind }
