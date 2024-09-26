
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
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 9223372036854773760
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, -4294967296
  %7 = or i64 %5, %6
  ret i64 %7
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
  %4 = and i64 %3, 16383
  %5 = or i64 %4, %0
  %6 = and i64 %1, 2047
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 13
  %4 = and i64 %3, 8388608
  %5 = or i64 %4, %0
  %6 = and i64 %1, 268435456
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
