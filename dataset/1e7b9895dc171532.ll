
; 32 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; coreutils-rs/optimized/2ifu8k2kcnip7wh5.ll
; diesel-rs/optimized/130m4lydovu2dpdd.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/1jz126bddzidz5zd.ll
; diesel-rs/optimized/1vuxmtz2yhpbr3bd.ll
; diesel-rs/optimized/2gavpr659dkua459.ll
; diesel-rs/optimized/2jqcl7pvu9b6rrh.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/30p67j5prdo71u1s.ll
; diesel-rs/optimized/34937hqexlfu44a8.ll
; diesel-rs/optimized/3dccw9pyyyb3bfq5.ll
; diesel-rs/optimized/3y4xw1qwrjmgl19p.ll
; diesel-rs/optimized/4371zflt9n0wvvj4.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4pwgqxobsyhe8huy.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; diesel-rs/optimized/6s8it5prqc4wlhq.ll
; diesel-rs/optimized/ts7tss98xj6ta95.ll
; diesel-rs/optimized/vl08vh3jfmwhanx.ll
; diesel-rs/optimized/w34owlc7ysw0mjj.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/3w62movadz26xj1uazrxcr5i1.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, i64 undef, i64 %1
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
