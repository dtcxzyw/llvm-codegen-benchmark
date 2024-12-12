
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 16 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -3
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, -8
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/xfrm_user.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 2
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, -12
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, 2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, 24
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, 24
  %5 = icmp samesign ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/network_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/network_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
