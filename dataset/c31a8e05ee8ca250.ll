
; 16 occurrences:
; clamav/optimized/matcher-ac.c.ll
; freetype/optimized/winfnt.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/netdev.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; minetest/optimized/connection.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gang.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp samesign ugt i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
