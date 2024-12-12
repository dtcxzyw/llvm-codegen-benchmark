
; 2 occurrences:
; linux/optimized/journal.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 34359738368
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ult i64 %4, 1073741824
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 34359738368
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp samesign ugt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 34359738368
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SanitizerArgs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 3458764513820540928
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 4096
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
