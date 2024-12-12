
; 38 occurrences:
; actix-rs/optimized/1a89q5mj3jl9opyq.ll
; actix-rs/optimized/1flt9r9cbevpwous.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/2lnack56lfnd1s8n.ll
; actix-rs/optimized/2wg1z1eatrkafji9.ll
; actix-rs/optimized/305jwhumkt6l000n.ll
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/413tg63jfy9n4nnj.ll
; actix-rs/optimized/48duj8tg7v09rmpe.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; actix-rs/optimized/7zeo7o16a1wcxcn.ll
; actix-rs/optimized/h71pcgvmobkrtmz.ll
; actix-rs/optimized/q4aavw6wh20so0r.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/14m30vbbwzpy4dn0.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2tmak98bqpx7zrgd.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = xor i128 %4, %3
  %6 = trunc i128 %5 to i64
  %7 = call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 %0)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 8 occurrences:
; actix-rs/optimized/1flt9r9cbevpwous.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/3q3jkuswkinqn2en.ll
; actix-rs/optimized/48duj8tg7v09rmpe.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = xor i128 %4, %3
  %6 = trunc i128 %5 to i64
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 %0)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
