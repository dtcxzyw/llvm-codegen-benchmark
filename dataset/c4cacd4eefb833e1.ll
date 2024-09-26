
; 2 occurrences:
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-uts.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 14
  %5 = icmp ne i8 %1, -1
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 7 occurrences:
; arrow/optimized/api_scalar.cc.ll
; linux/optimized/transport.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; postgres/optimized/xlogrecovery.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
