
; 39 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2tf2q4cmcrkztukf.ll
; delta-rs/optimized/3ffz3uaow7v2748p.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/41gv5sp2hzfeggkp.ll
; delta-rs/optimized/4bgg6x0arskfcu6w.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/52n0zllxvyme4vg7.ll
; delta-rs/optimized/536iyigbcqlyc1i3.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; delta-rs/optimized/c3ex4j3d7dkyaj3.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, i64 448, i64 352
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
