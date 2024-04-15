
; 48 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/Elf.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; log-rs/optimized/4jj9vy3z5sim6jab.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; syn/optimized/3e28wvtnspuupgei.ll
; syn/optimized/4dl8yvgrwkkcv6u.ll
; syn/optimized/akcjbpenbinfer0.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
