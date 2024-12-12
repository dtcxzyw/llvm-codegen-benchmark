
; 6 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; openjdk/optimized/xMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 12
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
