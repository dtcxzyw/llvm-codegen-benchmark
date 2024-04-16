
; 2 occurrences:
; linux/optimized/libata-scsi.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
