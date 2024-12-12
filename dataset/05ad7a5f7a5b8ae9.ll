
; 2 occurrences:
; php/optimized/SAPI.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 96
  %2 = icmp ugt i64 %0, 8
  %3 = select i1 %2, i64 %1, i64 96
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 54)
  %2 = add nsw i64 %1, -54
  ret i64 %2
}

; 6 occurrences:
; folly/optimized/OpenSSLCertUtils.cpp.ll
; folly/optimized/PasswordInFile.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; velox/optimized/ProcessBase.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 4096
  ret i64 %3
}

; 329 occurrences:
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; coreutils-rs/optimized/45ibbzl0las8sgut.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; coreutils-rs/optimized/bop1lnrjt6srds1.ll
; coreutils-rs/optimized/id607a0yy0p55o3.ll
; coreutils-rs/optimized/jw8446l5nymmnol.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1ccryk2t8gtcl1j4.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4yzqn3zldbxccs8p.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/9gmae4ut7cf65r3.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; delta-rs/optimized/wrhqeq9ewpf5gr8.ll
; diesel-rs/optimized/124a8wycdxz58o0.ll
; diesel-rs/optimized/1a0eeki5zv7i23mc.ll
; diesel-rs/optimized/1h5ssk6l01034x01.ll
; diesel-rs/optimized/1jz126bddzidz5zd.ll
; diesel-rs/optimized/1tv2nlr963c938o2.ll
; diesel-rs/optimized/1vuxmtz2yhpbr3bd.ll
; diesel-rs/optimized/24idv9j1r56qvsu.ll
; diesel-rs/optimized/25qlp606r8bbub5t.ll
; diesel-rs/optimized/29whk138v2ha7lc7.ll
; diesel-rs/optimized/2aaaymiv4007exkf.ll
; diesel-rs/optimized/2kerv04pitcced78.ll
; diesel-rs/optimized/2nltgp7wit15m02x.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/2s62yx061p6x6nk0.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/30cx9e85d8viwtnf.ll
; diesel-rs/optimized/32e3wfil2oqvc6xu.ll
; diesel-rs/optimized/338yuxicp16ey879.ll
; diesel-rs/optimized/36ce76w5ebtvt1b9.ll
; diesel-rs/optimized/37l4ag1su4e7914e.ll
; diesel-rs/optimized/3batrvrji0f93y0g.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3n781gy1mttrodot.ll
; diesel-rs/optimized/3nezz8do20s77a48.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3t613zky02rscgq9.ll
; diesel-rs/optimized/3ugidnf5ozr90w79.ll
; diesel-rs/optimized/3w4an7crsppwo0pg.ll
; diesel-rs/optimized/40w68s8kaq8yswca.ll
; diesel-rs/optimized/45f6id93ri6p0wrz.ll
; diesel-rs/optimized/46vg1kk5awhtusbt.ll
; diesel-rs/optimized/4cqpjiqw6wqsi2zg.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; diesel-rs/optimized/4h677pklov6a0v0o.ll
; diesel-rs/optimized/4sjpdw9lhx61u6f9.ll
; diesel-rs/optimized/4u31u22vv9um9irc.ll
; diesel-rs/optimized/5adr4b1vt9d36mr4.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; diesel-rs/optimized/5ck5f2s0unrfdip0.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/hcabtpzc2789gsv.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; diesel-rs/optimized/kfsmzrv9s6bcc4a.ll
; diesel-rs/optimized/kuf2knppxmglvem.ll
; diesel-rs/optimized/nlmxtr8te0kignl.ll
; diesel-rs/optimized/paes3f9htwiuk5o.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; diesel-rs/optimized/ur7b0o8opmlm9sk.ll
; diesel-rs/optimized/wa2yr59s0zx6sl4.ll
; diesel-rs/optimized/wgcodtb0sspmtty.ll
; diesel-rs/optimized/wrwp7s2zqowyndr.ll
; diesel-rs/optimized/x4zbihhk2ovmjji.ll
; diesel-rs/optimized/y22q2cuymctjjiv.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/53slus9exfz9w045.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/17jh51lasapq4j93.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meilisearch-rs/optimized/dbiolt81vho6nnb.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; pyo3-rs/optimized/36bd5489ry9qsmb9.ll
; qemu/optimized/target_riscv_pmu.c.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/178gs43s9xh8qxnt.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1l7la04std2aqrwi.ll
; rust-analyzer-rs/optimized/1qp47dim71n9oc0d.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/20n4mfub9828lc66.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/3grrrxcgshcmmqtu.ll
; rust-analyzer-rs/optimized/3ipaq4e4ganfbkbl.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4yrq14qikyee0n54.ll
; rust-analyzer-rs/optimized/557t1ercvtihjjps.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; rust-analyzer-rs/optimized/5990sj91y3dzw7ns.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; syn/optimized/akcjbpenbinfer0.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/39nlc710yttny0r0.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4feqrlso126otlwf.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/1swth1h1xb2uamky.ll
; wasmtime-rs/optimized/24t2rjfllbd3yctm.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/4xi420g2tcwi30s2.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0oq3e593i742h6k86do1vh2be.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2e2z3a3ndiosnmwdte0pjgoc3.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/2v1crabhdzmbjmzi7m5kjh0ot.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/52tvc7nloivzgksu0gme9ypvb.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/70ymcp0y6yqkpw3c0y4yzyh2l.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7gcmdnlmglj1dyg8i59srq20u.ll
; zed-rs/optimized/7hinjzlj1za97krhks3epxjof.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7nyodpla10x7d0ixqrkhccie4.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/8l6j9aar0oaoyhr62czfg3g36.ll
; zed-rs/optimized/8mv6d566jv1jdve4gk2kn2bhk.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/98w34cm3i57zhkhn56epbm5eb.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/9tx3ef1bysuj1ynm6i6wgnanl.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/bzs5z51c7x0xt2thexp0lbkvh.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c69di532jhvx3087vosowxkew.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d2f5qcalm9pb33cbqtyxaq7pg.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbwuhn7ob83o6nu68k5f1g4py.ll
; zed-rs/optimized/df2iyo9i9ey3dkyn58ljuz3pg.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/driumlpfhwzx6147be2mcsi4u.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/epuo8yz105556scsed5wrqb4z.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9223372036854775807
  %2 = icmp slt i64 %0, -9223372036854775803
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -65521
  %2 = icmp samesign ugt i64 %0, 65520
  %3 = select i1 %2, i64 %1, i64 65520
  ret i64 %3
}

; 50 occurrences:
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_session.cpp.ll
; zed-rs/optimized/01673j3qy7vs5no0rm7cvabqs.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/0ndq4firz8eetu3jvgre1the4.ll
; zed-rs/optimized/0vc7obw0efbsftrndx4js2egh.ll
; zed-rs/optimized/1534rgxx4q286z7j1ga0u291x.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/29rnga216p81m4tvqorhkvbk6.ll
; zed-rs/optimized/2ecowgfjy3v8prrslio5p82gj.ll
; zed-rs/optimized/3epmadi9cv8b1ltlth8rmbbj6.ll
; zed-rs/optimized/3nzfvkb1wgrtq85t83x4pb8ax.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/555un0i8pogz0vv4zcck9n117.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5daacodolt3kxkom7996krakh.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5v6jq3eujodqetc8okckywlyi.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7wi6xmtt44qg2wz2d9qkj40kr.ll
; zed-rs/optimized/7ymltqwemw2szmsgk2j93gwi7.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/9n21501da57t9vdyldumsgur9.ll
; zed-rs/optimized/a7p3dfm81aw7zhxbzqcly6gjr.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/do9pkq3pa2xl489gkteo18kaw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/ejoihjspszurkh40ggiznjxps.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 1)
  ret i64 %1
}

; 1 occurrences:
; hdf5/optimized/H5Ofill.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 6
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 2
  ret i64 %3
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4
  %2 = icmp ult i64 %0, 20
  %3 = select i1 %2, i64 %1, i64 2
  ret i64 %3
}

; 2 occurrences:
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = icmp slt i64 %0, -9223372036854775806
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %.not = icmp eq i64 %0, 0
  %2 = select i1 %.not, i64 -8446744073709551617, i64 %1
  ret i64 %2
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 32
  %2 = icmp samesign ugt i64 %0, 8192
  %3 = select i1 %2, i64 %1, i64 32768
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/subtrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp slt i64 %0, 2097151
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = icmp samesign ult i64 %0, 3
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
