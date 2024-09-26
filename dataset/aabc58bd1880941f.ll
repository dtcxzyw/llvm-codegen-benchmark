
; 2 occurrences:
; ruby/optimized/transcode.ll
; ruby/optimized/utf8_mac.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = zext i8 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/thresh.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 255
  %4 = zext i8 %0 to i64
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = zext i8 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
