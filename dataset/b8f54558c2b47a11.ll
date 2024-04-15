
; 19 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/archive_string.c.ll
; cvc5/optimized/minisat.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/package.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/swap_state.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openblas/optimized/dgemv_n.c.ll
; re2/optimized/rune.cc.ll
; redis/optimized/rdb.ll
; wolfssl/optimized/tls.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

attributes #0 = { nounwind }
