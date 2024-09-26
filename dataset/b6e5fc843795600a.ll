
; 12 occurrences:
; clamav/optimized/htmlnorm.c.ll
; darktable/optimized/introspection_liquify.c.ll
; linux/optimized/kvmclock.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/log_messages.ll
; postgres/optimized/informix.ll
; postgres/optimized/print.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; wireshark/optimized/packet-atalk.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
