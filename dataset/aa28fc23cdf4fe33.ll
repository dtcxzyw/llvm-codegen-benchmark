
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/picture.c.ll
; wireshark/optimized/dpa400.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = udiv i32 %4, 3
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/packeted_bio.cc.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
