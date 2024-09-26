
; 1 occurrences:
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = and i64 %1, 4294966272
  %6 = or i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; openspiel/optimized/chess.cc.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = and i64 %1, 4503599627370495
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
