
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
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = select i1 %0, i8 61, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
