
; 5 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %0, 1.000000e+09
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
