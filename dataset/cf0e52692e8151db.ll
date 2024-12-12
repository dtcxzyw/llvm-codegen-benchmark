
; 4 occurrences:
; git/optimized/midx.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/jqxcpn1is9b9z0t.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 40
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
