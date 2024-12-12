
; 10 occurrences:
; grpc/optimized/activity.cc.ll
; hermes/optimized/IR.cpp.ll
; linux/optimized/disk-events.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; php/optimized/url.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/crc5.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hub.ll
; linux/optimized/mprotect.ll
; spike/optimized/vclz_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext nneg i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/cgroup-v1.ll
; linux/optimized/irq.ll
; linux/optimized/mprotect.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/cost_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 2, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
