
; 33 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/3ueqfq5tvn084yrz.ll
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; actix-rs/optimized/4tsovcwuvk8p8yyn.ll
; actix-rs/optimized/5dblamakw5lwcqgn.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/2wt0tk1rjionlq9o.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/18fe87pvcvcmccnycfh7q0atj.ll
; zed-rs/optimized/a4ig8dgz5t1q56qsxep8b7iux.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
