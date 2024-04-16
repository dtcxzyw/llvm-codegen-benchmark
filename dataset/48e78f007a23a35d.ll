
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/i2c-algo-bit.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sswSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = shl nuw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
