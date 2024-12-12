
; 1 occurrences:
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %0, %3
  %5 = select i1 %4, i64 9, i64 -1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MoveChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %0, %3
  %5 = select i1 %4, i64 8589934592, i64 4294967296
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libzmq/optimized/socket_base.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i1 %0, %3
  %5 = select i1 %4, i64 3, i64 2
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 3, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
