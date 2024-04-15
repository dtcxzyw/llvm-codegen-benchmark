
; 2 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
