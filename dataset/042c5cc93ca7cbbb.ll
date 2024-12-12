
; 22 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i16 %0) #0 {
entry:
  %.mask = and i16 %0, 128
  %1 = icmp ne i16 %.mask, 0
  ret i1 %1
}

; 7 occurrences:
; c3c/optimized/target.c.ll
; icu/optimized/ucnvisci.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-fcsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %.mask = and i16 %0, 7
  %1 = icmp eq i16 %.mask, 7
  ret i1 %1
}

; 6 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0) #0 {
entry:
  %.mask = and i16 %0, 8192
  %1 = icmp eq i16 %.mask, 0
  ret i1 %1
}

; 9 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i16 %0) #0 {
entry:
  %.mask = and i16 %0, 16384
  %1 = icmp eq i16 %.mask, 0
  ret i1 %1
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 8160
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = icmp ugt i16 %1, 28
  ret i1 %2
}

attributes #0 = { nounwind }
