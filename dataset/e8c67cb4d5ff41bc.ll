
; 2 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl i64 %3, 2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 34 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kgjdhswqfwvmeof.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = shl i64 %3, 1
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
