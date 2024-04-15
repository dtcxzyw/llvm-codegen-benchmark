
; 4 occurrences:
; linux/optimized/skcipher.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp eq i64 %3, 0
  %5 = add i64 %1, -4294963200
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = add i64 %0, %6
  ret i64 %7
}

; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c7(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i16 %1, 222
  %6 = select i1 %4, i16 %1, i16 %5
  %7 = add nuw nsw i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 12
  %4 = icmp eq i64 %3, 0
  %5 = add nuw nsw i32 %1, 2
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
