
; 5 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1000000000
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %2, 1
  ret { i64, i32 } %4
}

attributes #0 = { nounwind }
