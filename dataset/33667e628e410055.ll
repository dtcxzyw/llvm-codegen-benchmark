
; 5 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
