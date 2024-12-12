
; 5 occurrences:
; linux/optimized/vmcore.ll
; openjdk/optimized/xHeap.ll
; openjdk/optimized/xPageTable.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zPageTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 21
  %4 = lshr i64 %1, 21
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/zRememberedSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = lshr i64 %1, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 12 occurrences:
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = lshr exact i64 %1, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
