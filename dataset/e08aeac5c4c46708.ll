
; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/swap_state.ll
; ruby/optimized/signal.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %0, 12
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; ruby/optimized/signal.ll
; spike/optimized/fdt_overlay.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %0, 12
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = lshr i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 25 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libwebp/optimized/webpinfo.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = lshr exact i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %0, 1
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/markov_soccer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr exact i64 %0, 3
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %0, 1
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr exact i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 48
  %3 = lshr i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4
  %3 = lshr i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
