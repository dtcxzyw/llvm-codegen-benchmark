
; 41 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/obmalloc.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/keyboard.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/tg3.ll
; linux/optimized/virtgpu_drv.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; stb/optimized/stb_connected_components.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %.mask = and i16 %1, -8192
  %2 = icmp eq i16 %.mask, 8192
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %.mask = and i8 %1, -16
  %2 = icmp ne i8 %.mask, 64
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
