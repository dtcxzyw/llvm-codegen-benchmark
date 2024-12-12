
; 4 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/ioremap.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = and i64 %0, 255
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4503599627370458
  %5 = and i64 %0, 2251799813685247
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = and i64 %0, 18014398509481983
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
