
; 4 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; qemu/optimized/crypto_afsplit.c.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
