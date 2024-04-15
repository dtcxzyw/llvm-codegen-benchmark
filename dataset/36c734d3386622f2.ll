
; 21 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; diesel-rs/optimized/2jh3bcrrt0thyvb.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; qdrant-rs/optimized/23ibn94l1gpql6xv.ll
; qdrant-rs/optimized/2guk3go7bs46v4ib.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr %1, ptr null
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  ret { ptr, ptr } %3
}

attributes #0 = { nounwind }
