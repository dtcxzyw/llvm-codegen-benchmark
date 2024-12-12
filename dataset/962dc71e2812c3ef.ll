
; 67 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; actix-rs/optimized/38w83wyqv1thu0n9.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/1hfndwarkzjc08wu.ll
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/3m3x2x3yg1gvj93u.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; rust-analyzer-rs/optimized/15yj0ssd8fl73uxg.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/5g6noj2biwdy0go5.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/wbobvfguvtnjjwz.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9dvdqfymuqqao6fspz5y2pa1a.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/a9rra6zt6cc5nzqj25fs18k6t.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = lshr i64 %3, 1
  %5 = icmp eq i64 %2, 0
  %6 = select i1 %5, i64 %1, i64 %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 56 occurrences:
; coreutils-rs/optimized/1hfndwarkzjc08wu.ll
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/yv0n8gi0d3dhzht.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/7d83zatnfw8jz3f790h28195t.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/c2psz5rm4tia23zti1npejtse.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; Function Attrs: nounwind
define i1 @func0000000000001828(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = lshr i64 %3, 1
  %5 = icmp eq i64 %2, 0
  %6 = select i1 %5, i64 %1, i64 %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
