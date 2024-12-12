
; 12 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/3ffz3uaow7v2748p.ll
; delta-rs/optimized/4rnu0gt98xtph6lk.ll
; delta-rs/optimized/c3ex4j3d7dkyaj3.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 24 occurrences:
; boost/optimized/to_chars.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
