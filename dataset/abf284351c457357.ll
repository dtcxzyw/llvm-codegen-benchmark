
; 32 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3jvsnafccd0sdg64.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9k41n0dnz3hh6kxq426e2leu5.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, ptr %0, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

; 3 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; turborepo-rs/optimized/clh5e1e9fyovc9s5zwgyomiuh.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -9223372036854775805
  %3 = select i1 %2, ptr %0, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
