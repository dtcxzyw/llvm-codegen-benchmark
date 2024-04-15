
; 3 occurrences:
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -71
  %2 = icmp ult i8 %1, -6
  %3 = icmp ugt i8 %0, 57
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
