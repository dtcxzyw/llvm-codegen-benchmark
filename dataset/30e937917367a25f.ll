
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = udiv i32 %6, 3
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = udiv i64 %6, 1000
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = udiv i64 %6, 1000000000
  ret i64 %7
}

attributes #0 = { nounwind }
