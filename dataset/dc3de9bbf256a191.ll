
; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1023
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 53
  %4 = or disjoint i64 %3, -9223372036854775808
  ret i64 %4
}

; 4 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, -32768
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, 4607182418800017408
  ret i64 %4
}

attributes #0 = { nounwind }
