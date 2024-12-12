
; 12 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
