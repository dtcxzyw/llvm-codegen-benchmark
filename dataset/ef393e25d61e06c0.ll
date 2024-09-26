
; 6 occurrences:
; icu/optimized/rematch.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; minetest/optimized/servermap.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-signal-pdu.c.ll
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

; 22 occurrences:
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
; openjdk/optimized/constantTag.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/toast_internals.ll
; qemu/optimized/pci.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
