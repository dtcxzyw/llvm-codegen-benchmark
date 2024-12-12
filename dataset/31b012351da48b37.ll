
; 1 occurrences:
; php/optimized/spl_fixedarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp ult i64 %1, -9223372036854775807
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
