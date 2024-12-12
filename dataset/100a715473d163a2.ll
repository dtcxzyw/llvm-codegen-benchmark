
; 9 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; wasmtime-rs/optimized/4krmo5yuqbsteeuo.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1000000000
  %3 = select i1 %2, i64 undef, i64 %0
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  ret { i64, i32 } %4
}

attributes #0 = { nounwind }
