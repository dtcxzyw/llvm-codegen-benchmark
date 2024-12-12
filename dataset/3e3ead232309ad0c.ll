
; 21 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1xjmwmr0lwqscmwt.ll
; diesel-rs/optimized/4pgnkjimhxvzoj6n.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = udiv exact i64 %4, 1696
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %5)
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 10
  %6 = tail call i64 @llvm.umin.i64(i64 %0, i64 %5)
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
