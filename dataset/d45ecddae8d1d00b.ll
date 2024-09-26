
; 14 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = or disjoint i8 %1, -128
  ret i8 %2
}

; 12 occurrences:
; cpython/optimized/assemble.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; oiio/optimized/targaoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/crypto_der.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hyperloglog.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = or i8 %1, -128
  ret i8 %2
}

; 34 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/CGObjCMac.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 1
  %2 = or i8 %1, -128
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 62
  %2 = or i8 %1, -64
  ret i8 %2
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = or i8 %0, 1
  %2 = add nuw nsw i8 %1, 44
  ret i8 %2
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ubidi.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = or i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
