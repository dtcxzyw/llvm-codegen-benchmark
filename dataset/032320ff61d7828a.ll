
; 5 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+09
  %4 = uitofp i64 %0 to float
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
