
; 17 occurrences:
; coreutils-rs/optimized/1xgh31va70j84rdd.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/2tf2q4cmcrkztukf.ll
; delta-rs/optimized/4bgg6x0arskfcu6w.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/http.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 8
  %4 = getelementptr nusw i8, ptr %0, i64 80
  %5 = select i1 %3, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
