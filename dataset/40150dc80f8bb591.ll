
; 12 occurrences:
; lief/optimized/ssl_tls.c.ll
; llama.cpp/optimized/train.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/quic_client_test-bin-quic_client_test.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 9999999999
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 18 occurrences:
; cmake/optimized/huf_compress.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/dm-ioctl.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, 15000001
  ret i1 %3
}

; 3 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, 6
  ret i1 %3
}

; 4 occurrences:
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp samesign ugt i64 %2, 104857599
  ret i1 %3
}

; 3 occurrences:
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp samesign ult i64 %2, 13
  ret i1 %3
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, 4294967296) i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp samesign ugt i64 %2, 32
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/CommandLine.cpp.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ne i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 50000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
