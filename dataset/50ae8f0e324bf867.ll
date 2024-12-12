
; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uhci-hcd.ll
; php/optimized/strtod.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 64
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, -1086
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1900000
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/json.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp sgt i32 %5, -1086
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/freetype.cpp.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %4, %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = icmp ugt i32 %5, 3
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 256
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = icmp ult i32 %5, 769
  ret i1 %6
}

attributes #0 = { nounwind }
