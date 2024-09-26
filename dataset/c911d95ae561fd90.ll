
; 2 occurrences:
; freetype/optimized/winfnt.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 0, i64 8
  %4 = add i64 %0, 16
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 24
  %3 = select i1 %2, i64 24, i64 20
  %4 = add nuw nsw i64 %0, 8
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 24, i64 40
  %4 = add i64 %0, 8192
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
