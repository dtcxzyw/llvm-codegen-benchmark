
; 2 occurrences:
; openspiel/optimized/Moves.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
