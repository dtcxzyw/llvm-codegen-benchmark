
; 2 occurrences:
; node/optimized/libnode.Protocol.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
