
; 4 occurrences:
; linux/optimized/printk_ringbuffer.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 32
  %5 = and i64 %4, 8589934584
  ret i64 %5
}

attributes #0 = { nounwind }
