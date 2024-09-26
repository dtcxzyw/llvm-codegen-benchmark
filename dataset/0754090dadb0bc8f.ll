
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 -1, i64 %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/bitMap.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = select i1 %1, i64 -1, i64 %5
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
