
; 13 occurrences:
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/56lwwgx1cvk5th6w.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; turborepo-rs/optimized/397adzofsg1m4vpnoty9f4olk.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/2coqqf198wkzirvxqog0epalb.ll
; zed-rs/optimized/3yyn77bw02hntlxeermopdbr3.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
