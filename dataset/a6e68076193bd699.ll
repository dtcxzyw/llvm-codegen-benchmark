
; 3 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1000000000
  %4 = select i1 %3, i64 undef, i64 %1
  %5 = insertvalue { i64, i32 } poison, i64 %4, 0
  %6 = insertvalue { i64, i32 } %5, i32 %0, 1
  ret { i64, i32 } %6
}

attributes #0 = { nounwind }
