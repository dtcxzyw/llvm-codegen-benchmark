
; 4 occurrences:
; libquic/optimized/wnaf.c.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 68 occurrences:
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/5f0eiaabmf6x2cpj.ll
; delta-rs/optimized/hbewos86a3alrsj.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; ockam-rs/optimized/2cpf09j9we15y4k3.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/0ndq4firz8eetu3jvgre1the4.ll
; zed-rs/optimized/0vc7obw0efbsftrndx4js2egh.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1534rgxx4q286z7j1ga0u291x.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/29rnga216p81m4tvqorhkvbk6.ll
; zed-rs/optimized/2ecowgfjy3v8prrslio5p82gj.ll
; zed-rs/optimized/3epmadi9cv8b1ltlth8rmbbj6.ll
; zed-rs/optimized/3nzfvkb1wgrtq85t83x4pb8ax.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/555un0i8pogz0vv4zcck9n117.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5daacodolt3kxkom7996krakh.ll
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
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/9n21501da57t9vdyldumsgur9.ll
; zed-rs/optimized/a7p3dfm81aw7zhxbzqcly6gjr.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/avkcaupfon6sc5v4swrdwryed.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/do9pkq3pa2xl489gkteo18kaw.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; zed-rs/optimized/erzde9u7wnx5zkvy3kzdy8721.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cuddZddIsop.c.ll
; abc/optimized/extraBddMisc.c.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/i915_pmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
