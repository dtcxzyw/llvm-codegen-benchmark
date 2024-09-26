
; 3 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = add nsw i64 %4, -2147483648
  %6 = icmp ult i64 %5, -2147483647
  ret i1 %6
}

attributes #0 = { nounwind }
