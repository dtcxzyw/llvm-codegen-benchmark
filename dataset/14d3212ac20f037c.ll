
; 23 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; cmake/optimized/huf_compress.c.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; lief/optimized/pem.c.ll
; linux/optimized/dma-buf.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mlock.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/shm.ll
; linux/optimized/shmem.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGCall.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nix/optimized/args.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; re2/optimized/onepass.cc.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; grpc/optimized/ring_hash.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/buffered-io.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; re2/optimized/onepass.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 30 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; turborepo-rs/optimized/ehv573y0pcjpsw1wgvk28541m.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 182 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_compress.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2ee2hrnmlgpyifuq.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/41gv5sp2hzfeggkp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; llvm/optimized/Parallel.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nix/optimized/args.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openusd/optimized/json.cpp.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/34o0k5fwqjwjv8eq.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/50ycog52rwnc87qj.ll
; rust-analyzer-rs/optimized/5c13ae2xelsf4ggd.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1gwewt30lodq91h5.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/sat.ll
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/160h40gmjuq6w4py8cgz7ceyb.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1i7qzw3x0brpuvmm674e62mm0.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/35x08quqxvun4xbcwdjh3cm4j.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/6wndapbw172jkqxtgmm5s37me.ll
; zed-rs/optimized/79iwpw5lq360ug3z4zdidy7ez.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/a1jdntn5hiutu9tuect63bb1g.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/b1zstcip87cpnqp265tsc7n2q.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cmxl83x0pbj6m78aoviorgc0z.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cxppv5uyg2fe82gyndrbhshb4.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; zed-rs/optimized/enul73o10k5w3gxzdsfqj1w26.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 26 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/d308x8t7de9vep4.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/llvm_codegen.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; opencc/optimized/bit-vector.cc.ll
; redis/optimized/bitops.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ring-rs/optimized/3r96bqjv88cu5m8n.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; ockam-rs/optimized/48m1civl6b0v2j4c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = add nuw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/VNCoercion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/memory.ll
; wasmtime-rs/optimized/1gwewt30lodq91h5.ll
; wasmtime-rs/optimized/3gcibbz2byn4bjmr.ll
; wasmtime-rs/optimized/htjc1uvg1e5mxes.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add i64 %1, %3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; linux/optimized/sparse-vmemmap.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 12
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
