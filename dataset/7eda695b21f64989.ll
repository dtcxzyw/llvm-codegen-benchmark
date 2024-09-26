
; 71 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/2d9c72efneckaqzp.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; diesel-rs/optimized/24idv9j1r56qvsu.ll
; diesel-rs/optimized/3t613zky02rscgq9.ll
; diesel-rs/optimized/wgcodtb0sspmtty.ll
; eastl/optimized/TestVariant.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/hda_codec.ll
; linux/optimized/maple_tree.ll
; linux/optimized/radix-tree.ll
; linux/optimized/request.ll
; linux/optimized/util.ll
; logos-rs/optimized/4sppel7aa59faqeu.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; pyo3-rs/optimized/3z6hmntgt05g5rar.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rust-analyzer-rs/optimized/11aztavumsolyui7.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3034gl9141tvl9ii.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wasmtime-rs/optimized/3jvsnafccd0sdg64.ll
; wasmtime-rs/optimized/3l7ulxp82d8eo1xu.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wasmtime-rs/optimized/5gufpe94f0578sme.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 1 occurrences:
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 9
  %3 = icmp eq i64 %0, 2
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -64
  %3 = icmp ugt i64 %0, 15
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
