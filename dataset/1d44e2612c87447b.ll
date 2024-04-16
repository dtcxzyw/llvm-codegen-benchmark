
; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 8388608, i32 10485760
  %3 = or i32 %.v, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/manager.ll
; linux/optimized/pci.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.v = select i1 %1, i64 1073758208, i64 1073741824
  %3 = or disjoint i64 %.v, %2
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
