
; 12 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; postgres/optimized/tsquery.ll
; wireshark/optimized/packet-rdm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 %0, i16 1
  ret i16 %3
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; node/optimized/libnode.Protocol.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i16 %0, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
