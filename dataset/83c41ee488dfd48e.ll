
; 3 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 8
  %5 = getelementptr i8, ptr %1, i64 -64
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 13 occurrences:
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/35x08quqxvun4xbcwdjh3cm4j.ll
; zed-rs/optimized/5mqaql67fk8cb5w1h1xcbyeu9.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp slt i64 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 64
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp slt i64 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 -64
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr nusw i8, ptr %1, i64 -64
  %5 = icmp slt i64 %3, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
