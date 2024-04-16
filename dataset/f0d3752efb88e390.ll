
; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -5
  %3 = udiv i16 %2, 7
  %4 = trunc i16 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 511
  %3 = udiv i32 %2, 1023
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 86399
  %3 = udiv i64 %2, 86400
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
