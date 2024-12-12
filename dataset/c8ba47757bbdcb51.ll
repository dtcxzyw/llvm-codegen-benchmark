
; 2 occurrences:
; linux/optimized/dm.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
