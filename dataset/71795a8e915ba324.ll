
; 37 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libquic/optimized/cfb.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/i2c-algo-bit.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/lstring.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openusd/optimized/testHioImage.cpp.ll
; php/optimized/zip.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/crc7.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_dff.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = xor i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
