
; 2 occurrences:
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-meta.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %3, 508
  %5 = add nuw nsw i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/vmcore.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %3, 131068
  %5 = add nuw nsw i32 %4, 12
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
