
; 12 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i128 %0) #0 {
entry:
  %1 = trunc nsw i128 %0 to i64
  %2 = icmp ult i128 %0, 9
  %3 = select i1 %2, i64 %1, i64 5
  ret i64 %3
}

; 5 occurrences:
; boost/optimized/approximately_equals.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = icmp ult i128 %0, 18446744073709551616
  %3 = select i1 %2, i64 %1, i64 1
  ret i64 %3
}

; 3 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i128 %0) #0 {
entry:
  %1 = trunc nuw i128 %0 to i64
  %2 = icmp samesign ult i128 %0, 18446744073709551616
  %3 = select i1 %2, i64 %1, i64 -3
  ret i64 %3
}

attributes #0 = { nounwind }
