
; 23 occurrences:
; actix-rs/optimized/4vksfexudgt1qids.ll
; coreutils-rs/optimized/3zd2hcgynlgf0fb6.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; egg-rs/optimized/3ggxdjucv9wymjjs.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; just-rs/optimized/4sd695eow2u4pww6.ll
; meilisearch-rs/optimized/1rhts6w5jqfcprz6.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/3olxpk8c0rzc0zqf.ll
; ockam-rs/optimized/44gt6z8m9alxc9p3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; ropey-rs/optimized/5f24hid5r2s482w3.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = shl i64 %0, 1
  %3 = call noundef i64 @llvm.umax.i64(i64 %2, i64 %1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
