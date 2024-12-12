
; 4 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/libata-core.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 13
  %4 = and i64 %3, 8192
  %5 = and i64 %1, 16384
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/memory.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = and i64 %3, 274877906944
  %5 = and i64 %1, 4194304
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %1, 3221225472
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = and i64 %3, 9223372036854775296
  %5 = and i64 %1, -9223372036854775808
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
