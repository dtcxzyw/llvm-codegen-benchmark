
; 11 occurrences:
; c3c/optimized/sema_expr.c.ll
; icu/optimized/uparse.ll
; linux/optimized/8250_port.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nls_base.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/vgacon.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, -256
  %3 = or disjoint i16 %2, 8
  ret i16 %3
}

; 6 occurrences:
; arrow/optimized/float16.cc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = and i16 %1, 15
  %3 = or disjoint i16 %2, 112
  ret i16 %3
}

attributes #0 = { nounwind }
