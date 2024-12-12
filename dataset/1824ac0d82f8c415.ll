
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %4, 7
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 38 occurrences:
; coreutils-rs/optimized/29nuy7845ur4qr3s.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; coreutils-rs/optimized/jxegc1d49bwppaa.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/3r9vx3p2jzork50q.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; delta-rs/optimized/43rqrp2cinp33t64.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rust-analyzer-rs/optimized/16ss3ngd5xjxotkj.ll
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; rust-analyzer-rs/optimized/635ry91nhs2ocdh.ll
; rust-analyzer-rs/optimized/v2z6ecwiine657n.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; turborepo-rs/optimized/3l7xg3ikfppult5o2lclnyys7.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; zed-rs/optimized/2gu8aea2dmgqxbormk5tspsrx.ll
; zed-rs/optimized/2jcakdf65g6ofzlv4sxvfz01e.ll
; zed-rs/optimized/39agu11sr34f1pihhhnx3cpe2.ll
; zed-rs/optimized/6vfs8ti0m45cvpqthx5jydp5p.ll
; zed-rs/optimized/84i9jtf3ksrb37ur8uqpg2f86.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/9zapxybzyqo7as5l1oow5wvsl.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %1, %3
  %5 = mul i64 %4, -24
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
