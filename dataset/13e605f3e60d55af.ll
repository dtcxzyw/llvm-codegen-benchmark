
; 34 occurrences:
; cmake/optimized/json_value.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/36fdhp8uidewn81n.ll
; diesel-rs/optimized/36ktl833pp51lhlf.ll
; diesel-rs/optimized/vkwsu3my6pq0v7j.ll
; hyper-rs/optimized/4ydggxc6oqut03aj.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; influxdb-rs/optimized/5e3g7j4bc55q5qdg.ll
; lief/optimized/Handler.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; mini-lsm-rs/optimized/2r9gly04tqoqnem4.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; rayon-rs/optimized/3qoszy48rpwc5bnp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; smol-rs/optimized/393v1jffjrg19g06.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/25wf1kchsab8ldwz.ll
; tokio-rs/optimized/3524rln6im87e6m6.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/3dje3hnvcsy319iw.ll
; tree-sitter-rs/optimized/3uq0p4iqk1x8h2ls.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i8 } %3, i8 %2, 1
  ret { ptr, i8 } %4
}

attributes #0 = { nounwind }
