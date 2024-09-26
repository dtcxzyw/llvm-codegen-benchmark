
; 3 occurrences:
; lief/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; lief/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 56
  %6 = trunc nuw i64 %5 to i8
  ret i8 %6
}

; 196 occurrences:
; actix-rs/optimized/36qa1hw006t0trtl.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; coreutils-rs/optimized/1hfndwarkzjc08wu.ll
; coreutils-rs/optimized/1ks0bjj5pmsh3du4.ll
; coreutils-rs/optimized/1rno21l8yxg9vs0k.ll
; coreutils-rs/optimized/29nuy7845ur4qr3s.ll
; coreutils-rs/optimized/2cnndbx112sveeb9.ll
; coreutils-rs/optimized/2y94il9ncyebrpt0.ll
; coreutils-rs/optimized/30f5bptmhm0gvo6i.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/3wh8t8l0mi6tzx9q.ll
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/4wt99fhvr6gcv1vg.ll
; coreutils-rs/optimized/50z74lntrf1cjp27.ll
; coreutils-rs/optimized/589u74ammi1cn62m.ll
; coreutils-rs/optimized/592w9u2os9g8yndg.ll
; coreutils-rs/optimized/5csmbnxbvn5bvzoy.ll
; coreutils-rs/optimized/5eetfw3d14bv9fb4.ll
; coreutils-rs/optimized/64has8d2jolryl4.ll
; coreutils-rs/optimized/6h79q3cnlscd1jd.ll
; coreutils-rs/optimized/if1nymhyh0puht7.ll
; coreutils-rs/optimized/jxegc1d49bwppaa.ll
; coreutils-rs/optimized/kym4n2c7483sba2.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2ee2hrnmlgpyifuq.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/3r9vx3p2jzork50q.ll
; delta-rs/optimized/3w98mau10rb6qf7d.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/43rqrp2cinp33t64.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; delta-rs/optimized/5gq5labm4y40zyg0.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; delta-rs/optimized/znqw5q2v5mkwwil.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/1du97ujnwx7r1m9g.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/5fkixlzdmcnhldqw.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/189wgg1obirl4k4t.ll
; ockam-rs/optimized/1dx2094ztbv4182z.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/2n0s7h3mrzul4f05.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1jge2p3hwbnh5h9u.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4feqrlso126otlwf.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/1jbfz0m1n0wz4a3e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/136otopym0n1vd5o.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; wasmtime-rs/optimized/1qcvhhk6ae10xu9.ll
; wasmtime-rs/optimized/1vk9ndqtrqpdgown.ll
; wasmtime-rs/optimized/23pphsjwudwti3b1.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/2x1mxlm9f496za8a.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4cnvf14b3xea7eab.ll
; wasmtime-rs/optimized/4jbigeyowzuvulmb.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; wasmtime-rs/optimized/hmb8tiwife399k7.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/o5hc9u3mlvace0j.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 57
  %6 = trunc nuw nsw i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
