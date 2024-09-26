
; 24 occurrences:
; actix-rs/optimized/13h928g7964mzia7.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; qdrant-rs/optimized/1tmihqgw6mdvoma8.ll
; rust-analyzer-rs/optimized/1llrnjwin3zvhpvx.ll
; rust-analyzer-rs/optimized/2g9zxl3pf11b2t1m.ll
; rust-analyzer-rs/optimized/2yanmyixx1f6nf0b.ll
; rust-analyzer-rs/optimized/30xtbgi0aa5f1nss.ll
; rust-analyzer-rs/optimized/3cshkvbicir3mqwh.ll
; rust-analyzer-rs/optimized/3e2k9rvojvac5ok5.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/5d8poqeznvlx1h03.ll
; rust-analyzer-rs/optimized/5efjmftjssfnzleg.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/sr75op6bpy4pjr7.ll
; rust-analyzer-rs/optimized/ynw0jp5d892z3gr.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; tree-sitter-rs/optimized/41qcyr45yt1cb500.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/3ajch0rwr18b7c5i.ll
; wasmtime-rs/optimized/44oyxmdjsi7rdwcj.ll
; wasmtime-rs/optimized/4e6qh6p6vske1jz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 2 occurrences:
; meilisearch-rs/optimized/1rhts6w5jqfcprz6.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul nuw i64 %2, 104
  ret i64 %3
}

; 2 occurrences:
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 104
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
