
; 14 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; coreutils-rs/optimized/2j3x034tyak3eas9.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %2, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/xar.c.ll
; node/optimized/libnode.node_sea.ll
; qemu/optimized/block_dmg.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
