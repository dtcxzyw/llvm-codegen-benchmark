
; 5 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openspiel/optimized/y.cc.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 1
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 4 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 1
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 255
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
