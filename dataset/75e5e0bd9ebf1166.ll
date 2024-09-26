
; 21 occurrences:
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/5f0eiaabmf6x2cpj.ll
; delta-rs/optimized/hbewos86a3alrsj.ll
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/197vp0af1p3e6q7f.ll
; ockam-rs/optimized/1z7cyf6rmx8jvemg.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/36lcwcq3u7eyf4mj.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/3mx5f5nie5moube.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; ockam-rs/optimized/546kmyffuelq6tnl.ll
; ockam-rs/optimized/6i1m1ipgbjjr3bk.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 5
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -524288
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 19
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = sub nsw i64 %3, %1
  %5 = lshr i64 %4, 2
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
