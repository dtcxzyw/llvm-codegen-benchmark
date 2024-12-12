
; 28 occurrences:
; coreutils-rs/optimized/2cryhuu2jsk84p6r.ll
; coreutils-rs/optimized/2hyleomkxb3nw4c1.ll
; coreutils-rs/optimized/2s4egpkpqoc8pchg.ll
; coreutils-rs/optimized/2xsrw03u1322q72m.ll
; coreutils-rs/optimized/424qq45zde9500rw.ll
; coreutils-rs/optimized/42mdia1i938lxfrs.ll
; coreutils-rs/optimized/hr90ivqlmc892hm.ll
; coreutils-rs/optimized/knq9sjvt3b5j2z.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; rust-analyzer-rs/optimized/2m4qtrermoflbbnw.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/8tscdb01zcabwdnjfgov818gm.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %1
  %4 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  %5 = add i64 %4, %1
  %6 = call noundef i64 @llvm.umin.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
