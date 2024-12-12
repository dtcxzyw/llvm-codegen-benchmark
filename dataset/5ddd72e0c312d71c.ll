
; 3 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 5 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; velox/optimized/AllocationPool.cpp.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp sgt i64 %3, 33554432
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 7 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; grpc/optimized/address_filtering.cc.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 14 occurrences:
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
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
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
