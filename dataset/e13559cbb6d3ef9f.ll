
; 6 occurrences:
; darktable/optimized/print_settings.c.ll
; minetest/optimized/mapgen.cpp.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dtzrzf.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = add i16 %2, %0
  %4 = icmp slt i16 %3, %2
  ret i1 %4
}

; 4 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 7 occurrences:
; graphviz/optimized/gmlscan.c.ll
; linux/optimized/mcast_snoop.ll
; oiio/optimized/iffoutput.cpp.ll
; php/optimized/image.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -3, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -18, %1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 8 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 1024, %1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
