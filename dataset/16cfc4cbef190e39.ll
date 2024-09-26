
; 1 occurrences:
; c3c/optimized/diagnostics.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = and i1 %2, %0
  %4 = and i64 %1, 4278190080
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967263
  %3 = icmp ne i64 %2, 64
  %4 = icmp ne i64 %1, 36
  %5 = and i1 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967263
  %3 = icmp ne i64 %2, 64
  %4 = icmp ult i64 %1, 160
  %5 = and i1 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
