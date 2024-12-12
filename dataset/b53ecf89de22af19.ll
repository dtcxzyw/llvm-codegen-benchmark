
; 2 occurrences:
; abc/optimized/fretTime.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %0, 12
  %7 = icmp samesign ugt i32 %6, %5
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/fretTime.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %0, 12
  %7 = icmp samesign ult i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
