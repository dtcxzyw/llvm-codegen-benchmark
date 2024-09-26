
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/archive-tar.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 30720
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 32768
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/GOFFObjectFile.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1073740800, i32 -1073740799
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
