
; 46 occurrences:
; rust-analyzer-rs/optimized/1inhtflzeuuko7d8.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/4qyzr45wad7rgyui.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/0drf4dow76rapncpvt6xcgeqh.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1yj2u4qji7120pyeazdh9e7k1.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3r2dokv2dl5k20lnwkjewqs8s.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/78inm0jy3d63l7emd848od092.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/8xwgf3aybfacqh70ylmbrh1fx.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b1zstcip87cpnqp265tsc7n2q.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 5871781006564002453
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 9 occurrences:
; rust-analyzer-rs/optimized/11aztavumsolyui7.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2zrwqvjxrvzk5k7f.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 5871781006564002453
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
