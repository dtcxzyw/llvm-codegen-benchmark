
; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nsw i32 %5, -4
  %7 = sub nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = sub nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
