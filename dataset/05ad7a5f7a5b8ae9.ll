
; 8 occurrences:
; clamav/optimized/filtering.c.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; nix/optimized/why-depends.ll
; node/optimized/libnode.node_buffer.ll
; php/optimized/SAPI.ll
; ruby/optimized/transcode.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 96
  %2 = icmp ugt i64 %0, 8
  %3 = select i1 %2, i64 %1, i64 96
  ret i64 %3
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/zic.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -54
  %2 = icmp sgt i64 %0, 54
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
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

; 187 occurrences:
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
; wasmtime-rs/optimized/4z7r2u33wb5w78vr.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -9223372036854775807
  %2 = icmp slt i64 %0, -9223372036854775803
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8192
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 8192
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -65521
  %2 = icmp ugt i64 %0, 65520
  %3 = select i1 %2, i64 %1, i64 65520
  ret i64 %3
}

; 1 occurrences:
; lief/optimized/pem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -16
  %2 = icmp ult i64 %0, 32
  %3 = select i1 %2, i64 %1, i64 16
  ret i64 %3
}

; 2 occurrences:
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_session.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %.not = icmp eq i64 %0, -1
  %2 = select i1 %.not, i64 -1, i64 %1
  ret i64 %2
}

; 6 occurrences:
; clamav/optimized/readdb.c.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/drm_syncobj.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp ult i64 %0, 33
  %3 = select i1 %2, i64 %1, i64 33
  ret i64 %3
}

; 2 occurrences:
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = icmp slt i64 %0, -9223372036854775806
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 1 occurrences:
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 2
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 2
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

; 2 occurrences:
; postgres/optimized/subtrans.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 402
  %2 = icmp slt i64 %0, 9223372036854775406
  %3 = select i1 %2, i64 %1, i64 9223372036854775807
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 32
  %2 = icmp ugt i64 %0, 8192
  %3 = select i1 %2, i64 %1, i64 32768
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = icmp slt i64 %0, 12
  %3 = select i1 %2, i64 %1, i64 12
  ret i64 %3
}

attributes #0 = { nounwind }
