
; 54 occurrences:
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
; libjpeg-turbo/optimized/jdcolor.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_gost.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
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
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 4128768
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/intel_color.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = or i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/aspm.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = or i32 %3, %0
  %5 = and i32 %1, 63488
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = or i32 %3, %0
  %5 = and i32 %1, 4128768
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/transport.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 12
  %4 = or i32 %3, %0
  %5 = and i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
