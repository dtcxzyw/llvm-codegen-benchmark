
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = lshr i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
