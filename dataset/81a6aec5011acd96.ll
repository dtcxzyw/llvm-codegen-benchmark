
; 21 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/2du6nahlp8ywbcuy.ll
; ockam-rs/optimized/2f3dirlrqkj4irco.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2sj9yt25lq81vyzn.ll
; ockam-rs/optimized/3991jtn1gn1d8tfl.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/52hk8y4wcm3nv0fi.ll
; ockam-rs/optimized/57qwn9uk5g87r7x.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/7hitgxreqt236i.ll
; ockam-rs/optimized/bws0hnih6ct4ces.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

attributes #0 = { nounwind }
