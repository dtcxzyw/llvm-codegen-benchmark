
; 1 occurrences:
; php/optimized/ir_gcm.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 2
  %5 = add nuw nsw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -262
  %4 = lshr i32 %3, 2
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 15
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
