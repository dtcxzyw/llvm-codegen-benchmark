
; 3 occurrences:
; linux/optimized/skcipher.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -4294963200
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = and i64 %0, 4294967296
  %7 = add i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c7(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i16 %0, 222
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = and i16 %1, 128
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
