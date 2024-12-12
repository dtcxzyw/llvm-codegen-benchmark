
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = icmp ult i64 %3, %0
  %5 = and i8 %1, 15
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %0
  %5 = and i8 %1, 63
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; libzmq/optimized/zmq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = and i8 %1, 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
