
; 12 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Host.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/compile.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 64
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
