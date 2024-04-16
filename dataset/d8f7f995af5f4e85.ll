
; 36 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifDec16.c.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; cmake/optimized/filter_encoder.c.ll
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; php/optimized/php_reflection.ll
; php/optimized/spl_directory.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; redis/optimized/resp_parser.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [8192 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/addr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr [13 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/model_blocker.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
