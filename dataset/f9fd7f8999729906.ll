
; 4 occurrences:
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294963200
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = and i64 %0, 4294967296
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, 222
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = and i16 %2, 128
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
