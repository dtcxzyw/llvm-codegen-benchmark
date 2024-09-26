
; 6 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; openjdk/optimized/xMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, -4294967296
  %6 = or i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 38
  %4 = or i64 %3, %0
  %5 = and i64 %1, 2047
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/tng_io.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 18
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 17575006175232
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 13
  %4 = or i64 %3, %0
  %5 = and i64 %1, 268435456
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
