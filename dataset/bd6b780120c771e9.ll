
; 1 occurrences:
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 56
  %3 = shl nuw nsw i64 255, %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/strnlen_user.ll
; linux/optimized/usercopy.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 56
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 8 occurrences:
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3r9vx3p2jzork50q.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 56
  %3 = shl nuw i64 255, %2
  ret i64 %3
}

attributes #0 = { nounwind }
