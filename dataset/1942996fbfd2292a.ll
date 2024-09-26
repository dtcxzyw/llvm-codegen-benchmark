
; 6 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; wasmtime-rs/optimized/4krmo5yuqbsteeuo.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 undef, i64 %2
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  %5 = insertvalue { i64, i32 } %4, i32 %0, 1
  ret { i64, i32 } %5
}

attributes #0 = { nounwind }
