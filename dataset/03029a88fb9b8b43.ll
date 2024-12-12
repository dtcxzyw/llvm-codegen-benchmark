
; 69 occurrences:
; actix-rs/optimized/2d9c72efneckaqzp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; logos-rs/optimized/1y0niodn69wp0oj2.ll
; lvgl/optimized/lv_freetype_outline.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; nix/optimized/build-result.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/20wexgg4z3ww9j4h4iowli6fi.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i8 @llvm.ucmp.i8.i32(i32 %0, i32 %1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #1

; 50 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1xdghmr48oeeku8v.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4fstrj457bwkmu8y.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/20wexgg4z3ww9j4h4iowli6fi.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %0, i32 %1)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
