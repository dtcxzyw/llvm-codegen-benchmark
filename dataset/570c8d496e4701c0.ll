
; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 undef, i64 %2
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  %5 = select i1 %0, i32 1000000000, i32 %1
  %6 = insertvalue { i64, i32 } %4, i32 %5, 1
  ret { i64, i32 } %6
}

attributes #0 = { nounwind }
