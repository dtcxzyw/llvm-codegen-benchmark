
; 4 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/7fmm0tfd68kkbfwadepm13y36.ll
; zed-rs/optimized/8pzylepo63jgxs9pcfvvb1oj4.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, %1
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp samesign ult i64 %5, 8
  ret i1 %6
}

; 2 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ult i64 %5, 772
  ret i1 %6
}

; 10 occurrences:
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
