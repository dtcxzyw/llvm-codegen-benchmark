
; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp samesign ult i32 %6, 2
  ret i1 %7
}

; 2 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp ne i32 %6, 536936448
  ret i1 %7
}

; 6 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/tree.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 536936448
  ret i1 %7
}

; 307 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; actix-rs/optimized/5f3qk1oomglisntr.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/15y7uc268ckgyof6.ll
; coreutils-rs/optimized/19uuw70xphf8i75b.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/1f6bwbppkn5sbvo1.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/1sk0tcojx9tvolbs.ll
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; coreutils-rs/optimized/1xnwd6qsidyh1imn.ll
; coreutils-rs/optimized/1xrz1ag37fklzklg.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2l6nxvvz97tcra6u.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; coreutils-rs/optimized/2qvjoysgjze8iv5i.ll
; coreutils-rs/optimized/2ta8w176qckc5o3u.ll
; coreutils-rs/optimized/2tikf1yvlgbemzkv.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; coreutils-rs/optimized/3ewh3sqjlwoqlk8r.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/3fvumgrg3ih17ehk.ll
; coreutils-rs/optimized/3gsrjlewn44v90k5.ll
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; coreutils-rs/optimized/3jb6neq3xml9yk3o.ll
; coreutils-rs/optimized/3l1fz4picv1xqozx.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/3p4gqi0m63e7ydaw.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; coreutils-rs/optimized/3yoiqu3isflwxi1n.ll
; coreutils-rs/optimized/473nyej07n3j6ogx.ll
; coreutils-rs/optimized/49as6l30dzss2v2x.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4eha0eg6w5wo3r0o.ll
; coreutils-rs/optimized/4ez78vmdxhxkcda.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4ko2om1892k99n4t.ll
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; coreutils-rs/optimized/4rj5g5m7wtlzeoep.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/594a9u59es5pyenu.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/5bh17hgt9ymhvnmz.ll
; coreutils-rs/optimized/5e48q1wpjedhlmp9.ll
; coreutils-rs/optimized/8tjlqa4jgcycbuf.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; coreutils-rs/optimized/d2l5f8sei2pacyj.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; coreutils-rs/optimized/yfsl8dt73p06kfs.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; egg-rs/optimized/2fp1d0strj8iokyf.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; just-rs/optimized/53slus9exfz9w045.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2kfsy1g3v370u61t.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3j9z39kni00li7al.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/4edd6rk9ug30grxn.ll
; ockam-rs/optimized/4u1bjhkuz3nkthw0.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/33m8pf8xuidn6qk2.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/3460pcns2olc4hp3.ll
; ripgrep-rs/optimized/3xecgmndlg4aprp5.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; ropey-rs/optimized/598mb8dcqw4tyfm.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/2opy4detkbqdwmaz.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32k9emi9ipqo4utc.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3ge35q6aiubyxkay.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/3tycbwmeof1lt4v4.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/4s35iu99nk8vtuto.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; tree-sitter-rs/optimized/hn52zjsrr4uofg0.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; turborepo-rs/optimized/dkgcknzedja5roez65x0uj4mc.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; unicode-normalization-rs/optimized/kwscsepwptyv51i.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1mhgud7mrzoemrrh.ll
; wasmtime-rs/optimized/2c2e8qj2oaih8jds.ll
; wasmtime-rs/optimized/2x1mxlm9f496za8a.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/5poarlxbfmu9lbg.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7tab72wd3e4t2kifacclhb85x.ll
; zed-rs/optimized/835zkucuw8h9aw73lp3nfl4bh.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/9p59c0slbkpkbmcp28i14dl74.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dhtd8mxtyja4srmt3ddrqkjib.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dx9yxhk8z0nuczbnxw7yidd6v.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e41v0ag91t21no9hshe9jx8u4.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; zed-rs/optimized/erzde9u7wnx5zkvy3kzdy8721.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 1114112
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 7 occurrences:
; coreutils-rs/optimized/1sk0tcojx9tvolbs.ll
; coreutils-rs/optimized/1xnwd6qsidyh1imn.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func00000000000003ec(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp ne i32 %6, 1114113
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/utf_impl.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, 6
  %4 = or i32 %3, %0
  %5 = icmp samesign ult i32 %4, 1114112
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 64975
  ret i1 %7
}

attributes #0 = { nounwind }
