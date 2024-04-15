
; 2 occurrences:
; cmake/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000035c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 1, %3
  %5 = zext nneg i16 %1 to i32
  %6 = sub nsw i32 %5, %0
  %7 = icmp ne i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
