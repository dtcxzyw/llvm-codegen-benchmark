
; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add i8 %1, 10
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = add i8 %1, -1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
