
; 4 occurrences:
; abc/optimized/cuddCache.c.ll
; libquic/optimized/poly1305_vec.c.ll
; php/optimized/crypt_sha512.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65280
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %1, 56
  %6 = or i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/dmar.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108864
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %0, 24
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
