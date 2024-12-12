
; 20 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/unarj.c.ll
; freetype/optimized/winfnt.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/netdev.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/relocator.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gang.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; libwebp/optimized/enc.c.ll
; linux/optimized/namei.ll
; openjdk/optimized/classFileParser.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/matcher-bm.c.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp_output.ll
; openjdk/optimized/verifier.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5B2internal.c.ll
; openjdk/optimized/verifier.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/libata-pata-timings.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
