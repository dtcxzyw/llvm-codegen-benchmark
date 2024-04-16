
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = udiv i32 %5, 3
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = udiv i64 %5, 1000
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = udiv i64 %5, 1000000000
  ret i64 %6
}

attributes #0 = { nounwind }
