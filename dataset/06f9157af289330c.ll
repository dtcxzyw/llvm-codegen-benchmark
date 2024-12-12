
; 48 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 22 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/record_ostream.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/sparse-vmemmap.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 23 occurrences:
; folly/optimized/TimedDrivableExecutor.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/57a4rocbj9i58n508ja77m5jt.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/date_time_format_parser.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/record_ostream.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 49 occurrences:
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/4fx1675rviyztxx0.ll
; actix-rs/optimized/d7z2ueos8qkfuul.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; coreutils-rs/optimized/1aosz4n5mhv95dm1.ll
; coreutils-rs/optimized/1cibfmxfze4dud7d.ll
; coreutils-rs/optimized/1n34tql16jb1dwmv.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; coreutils-rs/optimized/4wx66ytsj6r522cv.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; delta-rs/optimized/42ujyyzbowx01sai.ll
; delta-rs/optimized/46he2zua7mougj0d.ll
; delta-rs/optimized/4tvyyucy3nagk0z8.ll
; delta-rs/optimized/pld1iza8m4x5u62.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; llvm/optimized/SROA.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; turborepo-rs/optimized/e0vvsqagl67mc5erjqlyv09vq.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/ei1t73ixdtixfwk96jtdsqya1.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/enfie1bj6h9p5lyhzskn3992o.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; just-rs/optimized/3fhxcueg488gjpka.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
