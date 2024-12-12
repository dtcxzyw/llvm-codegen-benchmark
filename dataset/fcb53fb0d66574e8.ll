
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

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = add i64 %4, 9223372036854775798
  %6 = icmp ult i64 %5, -3
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = add nsw i64 %4, -2147483648
  %6 = icmp ult i64 %5, -2147483647
  ret i1 %6
}

attributes #0 = { nounwind }
