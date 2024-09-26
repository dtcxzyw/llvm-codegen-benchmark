
; 12 occurrences:
; abc/optimized/abc.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; llvm/optimized/ParseDecl.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; openssl/optimized/openssl-bin-pkey.ll
; openssl/optimized/openssl-bin-rsa.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; openusd/optimized/reconintra.c.ll
; proxygen/optimized/RFC2616.cpp.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; z3/optimized/arith_axioms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
