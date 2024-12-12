
; 55 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; boost/optimized/static_string.ll
; clamav/optimized/special.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/1kqybwbo4z39nain.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2fjmxjbhgng2mk02.ll
; graphviz/optimized/compile.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/arp.ll
; linux/optimized/dev_ioctl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-sony.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ipconfig.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_input.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/mvref_common.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-netbios.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umin.i8(i8 %0, i8 15)
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 -128)
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
