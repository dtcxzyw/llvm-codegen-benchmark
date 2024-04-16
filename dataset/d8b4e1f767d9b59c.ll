
; 3 occurrences:
; linux/optimized/skbuff.ll
; mitsuba3/optimized/string.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, 63
  %6 = and i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, 11
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ne i64 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, 5
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, 6
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/devio.ll
; linux/optimized/eventpoll.ll
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 4095
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dm-ioctl.ll
; linux/optimized/rseq.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 9
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 129
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
