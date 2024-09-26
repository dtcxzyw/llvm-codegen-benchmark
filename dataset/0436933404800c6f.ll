
; 1 occurrences:
; gromacs/optimized/pme_redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 24
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000
  %3 = icmp ult i32 %2, 1000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000
  %3 = icmp ugt i32 %2, 999999999
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
