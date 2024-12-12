
; 1 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001878(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 7
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ugt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000274(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 12
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000278(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 12
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ugt i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001874(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 5
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp samesign ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
