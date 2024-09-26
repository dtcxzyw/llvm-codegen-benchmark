
; 2 occurrences:
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 32
  %2 = or disjoint i64 %1, 2
  %3 = getelementptr i8, ptr null, i64 %2
  ret ptr %3
}

; 32 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/3ueqfq5tvn084yrz.ll
; actix-rs/optimized/409utvkjqyfhgg14.ll
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/4tsovcwuvk8p8yyn.ll
; actix-rs/optimized/5dblamakw5lwcqgn.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/2wt0tk1rjionlq9o.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr i8, ptr null, i64 %2
  ret ptr %3
}

; 3 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr i8, ptr null, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
