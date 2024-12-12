
; 17 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; libevent/optimized/ws.c.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; node/optimized/libnode.endpoint.ll
; openjdk/optimized/nmtDCmd.ll
; openspiel/optimized/rbc.cc.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/pcapng.c.ll
; yosys/optimized/peepopt.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
