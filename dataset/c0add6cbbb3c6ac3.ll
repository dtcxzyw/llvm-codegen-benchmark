
; 13 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func0000000000000102(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func0000000000000242(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; Function Attrs: nounwind
define i64 @func00000000000002c2(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
