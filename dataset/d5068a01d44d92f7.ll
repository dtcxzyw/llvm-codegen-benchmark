
; 1 occurrences:
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ugt i8 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %0, %3
  %5 = icmp ne i8 %1, 3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uloc.ll
; icu/optimized/uresbund.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %3
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
