
; 35 occurrences:
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/5c4w4ukc3cdb4cwa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32k9emi9ipqo4utc.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wasmtime-rs/optimized/2rq7jdvcgv8h6zge.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 4128768
  %4 = lshr i32 %1, 12
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 16515072
  %4 = lshr i32 %1, 31
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = and i32 %2, 4128768
  %4 = lshr i32 %1, 18
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = lshr i32 %1, 8
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
