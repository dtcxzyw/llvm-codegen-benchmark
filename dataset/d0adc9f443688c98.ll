
; 59 occurrences:
; clap-rs/optimized/58cs3pckwcmstm46.ll
; diesel-rs/optimized/20hny1niccks30nm.ll
; diesel-rs/optimized/222o81ueeblxtfo9.ll
; diesel-rs/optimized/2nnbd38jnysamhhd.ll
; diesel-rs/optimized/2po7xbnn7x7chxhu.ll
; diesel-rs/optimized/2so5qi1dvuytgq2z.ll
; diesel-rs/optimized/2uoksylltachbeev.ll
; diesel-rs/optimized/3jq7xxeb4n5sqs48.ll
; diesel-rs/optimized/45jx9qcvbu2qh8j4.ll
; diesel-rs/optimized/4dvjfbpuwfatmdxa.ll
; diesel-rs/optimized/4qqlrud4l2w26fdu.ll
; diesel-rs/optimized/4tbsm4hjtuc3jkww.ll
; diesel-rs/optimized/58sgd4aj90o02349.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; diesel-rs/optimized/hzs18qosoh3soq6.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; diesel-rs/optimized/m941iziljdwlyul.ll
; diesel-rs/optimized/mt4n1a4mt99sid3.ll
; diesel-rs/optimized/w5xluj99750zi5m.ll
; html5ever-rs/optimized/2p0p1zz6gwjy9c4w.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/4uzkjzgfe072rvk7.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; linux/optimized/madvise.ll
; linux/optimized/swap_state.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; qdrant-rs/optimized/1pz5o1a0o8hhdk1i.ll
; qdrant-rs/optimized/31e375u91d9o356i.ll
; qdrant-rs/optimized/58hgu3rrppg9eakf.ll
; rand-rs/optimized/2ufdjbzatajzaz9k.ll
; rayon-rs/optimized/3gsdzbhh79x67aqa.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/1d6pft47hzm7knmi.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; ripgrep-rs/optimized/2fyh436qg67mkxsj.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/4rvev8n6gurhydcv.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; serde-rs-json/optimized/39yr1w8rzrjpq99q.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tokio-rs/optimized/2s0hyd6o9c7y5m3y.ll
; tokio-rs/optimized/3komhj9d9wikzvkw.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/33ibmyqqzf872mm8.ll
; tree-sitter-rs/optimized/37oiba004dvhfrvq.ll
; tree-sitter-rs/optimized/4o6kmwtsjrmandnr.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; typst-rs/optimized/18uucpkka5ar9ni.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 41
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/idr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/tctx.ll
; linux/optimized/virtio_net.ll
; openmpi/optimized/comm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 23
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvrender_core_svg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  %4 = icmp ne i8 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
