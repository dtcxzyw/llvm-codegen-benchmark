
; 8 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/hbm.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/png.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 4224
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 20 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/nls_base.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/level.cpp.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
