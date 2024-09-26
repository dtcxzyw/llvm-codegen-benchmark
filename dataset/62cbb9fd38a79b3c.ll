
; 3 occurrences:
; linux/optimized/af_packet.ll
; php/optimized/zend_inference.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i32 %0, 16
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/Host.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 2048
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 8 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; llvm/optimized/Host.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i32 %0, 2
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 1073741824
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 6
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 4
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
