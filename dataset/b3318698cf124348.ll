
; 16 occurrences:
; arrow/optimized/UriRecompose.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/xchar-test.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 10
  %2 = or disjoint i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
