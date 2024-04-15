
; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 10485760
  %4 = or i32 %2, 8388608
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/manager.ll
; linux/optimized/pci.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1073741824
  %4 = or disjoint i64 %2, 1073758208
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
