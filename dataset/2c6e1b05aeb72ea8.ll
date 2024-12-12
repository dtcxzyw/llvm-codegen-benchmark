
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -16384
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 4
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 18
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 16
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/raw.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %3
  %5 = add nuw nsw i32 %1, 16
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
