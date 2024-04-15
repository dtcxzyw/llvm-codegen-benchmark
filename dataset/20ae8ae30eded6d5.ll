
; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/entropy_encode.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/nf_reject_ipv4.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
