
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 83 occurrences:
; actix-rs/optimized/5b5b50c31lqwwnuq.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; coreutils-rs/optimized/2kp67l99mfbx1s03.ll
; coreutils-rs/optimized/w2dfg9sqh74il22.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/2g3cn5cmegynvtue.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; ockam-rs/optimized/4r8xxaubjxhk756g.ll
; regex-rs/optimized/244spg1j3kwmcjv5.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/4qhzdiok6f4mymhy.ll
; rust-analyzer-rs/optimized/4tstt0w6z5grnfcy.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rust-analyzer-rs/optimized/wfjbx54yps9g6i7.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1mcybofnqlkuygv3uh10isuki.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2qkwhwaatcoopjgi8iqvi1v8v.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/3x9hk0kmwft7qehj3poulcr6l.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/616rp2zngqhnd0pszesmvl987.ll
; zed-rs/optimized/645sb9j0cpiprkfm7s339qqf6.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9g3waalevdqq841zqdk6xauvq.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a1jdntn5hiutu9tuect63bb1g.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/erzde9u7wnx5zkvy3kzdy8721.ll
; zed-rs/optimized/f2qsfrlgh226gsylx7h444e9w.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv exact i64 %0, 152
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
