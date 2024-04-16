
; 2 occurrences:
; linux/optimized/hwgpe.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = or i8 %0, 96
  %7 = select i1 %5, i8 %0, i8 %6
  ret i8 %7
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; linux/optimized/hwgpe.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = or disjoint i32 %0, 32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
