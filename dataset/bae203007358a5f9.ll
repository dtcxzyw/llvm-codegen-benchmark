
; 2 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegBankSelect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 100
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 14
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 24
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 192
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 100
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
