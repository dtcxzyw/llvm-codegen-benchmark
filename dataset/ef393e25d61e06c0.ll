
; 7 occurrences:
; icu/optimized/rematch.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; minetest/optimized/servermap.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 16 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/light.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

; 47 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/keyboard.ll
; linux/optimized/xhci-mem.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/constantTag.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/toast_internals.ll
; qemu/optimized/pci.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; z3/optimized/sat_drat.cpp.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/1uum3gw9a30ezdy8xtn1px0l6.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/2qkwhwaatcoopjgi8iqvi1v8v.ll
; zed-rs/optimized/3r2dokv2dl5k20lnwkjewqs8s.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5lopn02otdgr3jtenihf9pnc6.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/61xaugoldgcmtvmvu04ojyf44.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/9jrz8x0nc5lkiswz6iqpo0zcg.ll
; zed-rs/optimized/9v4ru8f01y292a68uztwyin2n.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/anp459b0r1vn8pok0ofwmqun4.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dwj0ztyvjqu677mjkd8gksz15.ll
; zed-rs/optimized/e8miey85a4w6kj2eow2y7dsus.ll
; zed-rs/optimized/eqlhf2u6kdmwzzbnampe7imqv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
