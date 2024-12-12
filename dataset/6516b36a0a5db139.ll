
; 4 occurrences:
; linux/optimized/set_memory.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp sgt i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/zMark.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, -9223372036854775808
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp sgt i64 %0, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
