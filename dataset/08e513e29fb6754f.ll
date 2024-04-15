
; 58 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; git/optimized/transport.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/coleitr.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/fops.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_apic.ll
; linux/optimized/ldt.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/pcre2_maketables.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/ruby.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 24
  %4 = or disjoint i8 %0, %3
  %5 = and i8 %1, 32
  %6 = or disjoint i8 %4, %5
  %7 = or disjoint i8 %6, 2
  ret i8 %7
}

; 5 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_fdi.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %0
  %5 = and i32 %1, -4
  %6 = or i32 %4, %5
  %7 = or i32 %6, 2
  ret i32 %7
}

; 8 occurrences:
; linux/optimized/ds.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/set_memory.ll
; linux/optimized/statfs.ll
; linux/optimized/xhci.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 191
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, 64
  ret i32 %7
}

; 25 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/gup.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/open.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_fdi.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or i32 %3, %0
  %5 = and i32 %1, 16711680
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, -268435456
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 491520
  %4 = or i32 %3, %0
  %5 = and i32 %1, 128
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -1073741824
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = or i8 %0, %3
  %5 = and i8 %1, 64
  %6 = or i8 %4, %5
  %7 = or disjoint i8 %6, 1
  ret i8 %7
}

attributes #0 = { nounwind }
