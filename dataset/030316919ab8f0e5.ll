
; 5 occurrences:
; linux/optimized/pci.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 20 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uchar.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/ats.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; qemu/optimized/pci.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/sharkd_session.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = zext nneg i16 %1 to i32
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
