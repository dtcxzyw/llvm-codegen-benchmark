
; 2 occurrences:
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/memmap.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
