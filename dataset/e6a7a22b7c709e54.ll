
; 4 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; protobuf/optimized/message_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 56, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub nsw i64 64, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
