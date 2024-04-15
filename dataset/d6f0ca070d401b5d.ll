
; 2 occurrences:
; linux/optimized/libata-scsi.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 96
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 -1
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
