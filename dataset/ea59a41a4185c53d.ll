
; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000974(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nuw nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  %7 = icmp ult i32 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
