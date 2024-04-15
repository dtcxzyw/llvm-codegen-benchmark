
; 2 occurrences:
; flac/optimized/utils.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = select i1 %0, i32 80, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
