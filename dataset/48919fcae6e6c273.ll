
; 10 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; git/optimized/ubc_check.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/packet-quic.c.ll
; yosys/optimized/mutate.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = and i8 %2, 3
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; git/optimized/ubc_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 16
  %4 = add nsw i32 %3, -16
  ret i32 %4
}

; 1 occurrences:
; git/optimized/ubc_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 1
  %4 = add nuw i32 %3, 2147483647
  ret i32 %4
}

attributes #0 = { nounwind }
