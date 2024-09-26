
; 4 occurrences:
; linux/optimized/vgacon.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 27
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 224
  %4 = or disjoint i16 %3, 1
  ret i16 %4
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
  %1 = lshr i64 %0, 48
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, 15
  %4 = or disjoint i16 %3, 112
  ret i16 %4
}

attributes #0 = { nounwind }
