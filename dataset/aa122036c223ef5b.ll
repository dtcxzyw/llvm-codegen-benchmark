
; 10 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = ashr i64 %0, 63
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, -2146764485
  %6 = icmp ult i64 %5, -4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
