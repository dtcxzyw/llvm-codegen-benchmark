
; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = add i32 %1, 16
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = add nsw i32 %1, 1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
