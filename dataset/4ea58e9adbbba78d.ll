
; 3 occurrences:
; mitsuba3/optimized/virtmem.cpp.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 3
  %4 = or i32 %3, 5
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/attr.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/yenta_socket.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = or disjoint i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 %0, i32 49152
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/uart_16550.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = select i1 %2, i8 %0, i8 3
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i8 %0, i8 0
  %4 = or i8 %3, 32
  ret i8 %4
}

attributes #0 = { nounwind }
