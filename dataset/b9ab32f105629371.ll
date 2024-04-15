
; 1 occurrences:
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 4 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/geohash.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 3 occurrences:
; redis/optimized/geohash.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define double @func000000000000000e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
