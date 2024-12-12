
; 3 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = add nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 105 occurrences:
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; zed-rs/optimized/06lo9zvab5lvkkn9g2iqvtuth.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/0xndi28ix0yt0nu3xetyijo50.ll
; zed-rs/optimized/12xam7q4l70h0vr8y5wvb4s4a.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/2eibeqdtr4lthaxkczk0igl6x.ll
; zed-rs/optimized/2mkfqxrh29y79zrddup2rfba4.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zed-rs/optimized/30t4vkvl40zu9p84wk2sqwy6y.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/3v5tecan7lisgvaw48hqycffn.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44h9cwz011g0eagyds8si48mi.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/47s08zwcyny7uq1g4n97ojdtd.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/539jqkovt0x6g7ilfg6ddwnop.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/7jcsx5qygrt6nx3uj1ici2nk0.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/92ohmf8wjinb2rin9q3h25rho.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/9dvdqfymuqqao6fspz5y2pa1a.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b6uky6p5knfjtl24nerxiq7a4.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bc27zh41i1ia1dszunchw7cbt.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/btdd842fnnfvrg90rlzzn2htu.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dbhzlm53ys8w4y2p8y2woz44v.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/do9pkq3pa2xl489gkteo18kaw.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/dvn8qit1prase6mygaqh1d4z0.ll
; zed-rs/optimized/dx9yxhk8z0nuczbnxw7yidd6v.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
