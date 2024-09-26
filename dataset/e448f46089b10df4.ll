
; 3 occurrences:
; abc/optimized/bdcSpfd.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 65534
  %5 = or disjoint i64 %0, %1
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 20
  %4 = and i64 %3, -4294967296
  %5 = or disjoint i64 %0, %1
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 20
  %4 = and i64 %3, -4294967296
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = or i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = and i64 %3, 992
  %5 = or i64 %0, %1
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 31744
  ret i64 %7
}

attributes #0 = { nounwind }
