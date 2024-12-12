
; 8 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func0000000000000102(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
