
; 33 occurrences:
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/21lv25hlpi4vcq3d.ll
; diesel-rs/optimized/28ljtzc1ccz7s5dg.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/3dccw9pyyyb3bfq5.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/ts7tss98xj6ta95.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; ockam-rs/optimized/189wgg1obirl4k4t.ll
; ockam-rs/optimized/2n0s7h3mrzul4f05.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/548tb0vgebzwk35z.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; 1 occurrences:
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
