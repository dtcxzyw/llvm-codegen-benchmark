
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %1, %3
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -7046029288634856825
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, 1609587791953885689
  ret i64 %6
}

; 72 occurrences:
; postgres/optimized/pgstat.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/0drf4dow76rapncpvt6xcgeqh.ll
; zed-rs/optimized/0jte70wp5piqvamn4r8mygd7m.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1uum3gw9a30ezdy8xtn1px0l6.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/1yj2u4qji7120pyeazdh9e7k1.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/2n7u2iil7splx0vyzxy5z2jdh.ll
; zed-rs/optimized/2qkwhwaatcoopjgi8iqvi1v8v.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3r2dokv2dl5k20lnwkjewqs8s.ll
; zed-rs/optimized/3u7utqtgdovrxzbad3tfrps40.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5ixvfce98s1x7yb9webqub3ar.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/61xaugoldgcmtvmvu04ojyf44.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; zed-rs/optimized/78inm0jy3d63l7emd848od092.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/8wv9z8bsh382qkns7z2j1g5g5.ll
; zed-rs/optimized/8xwgf3aybfacqh70ylmbrh1fx.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/9jrz8x0nc5lkiswz6iqpo0zcg.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b1zstcip87cpnqp265tsc7n2q.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bsrydkzsx0ak4dvxn9bp97p9a.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/dbhzlm53ys8w4y2p8y2woz44v.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; zed-rs/optimized/eqlhf2u6kdmwzzbnampe7imqv.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 5871781006564002453
  ret i64 %6
}

; 2 occurrences:
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, 9202493588570546565
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -4132994306676758123
  ret i64 %6
}

attributes #0 = { nounwind }
