
; 38 occurrences:
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
; linux/optimized/snapshot.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 18 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/4zcw438fefceam0r.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sys_x86_64.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 12 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
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
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 20 occurrences:
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
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; just-rs/optimized/3fhxcueg488gjpka.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
