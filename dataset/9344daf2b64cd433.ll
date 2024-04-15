
; 2 occurrences:
; git/optimized/pkt-line.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 67043328
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; git/optimized/shallow.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 31
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870908
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
