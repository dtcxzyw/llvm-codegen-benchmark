
; 4 occurrences:
; abc/optimized/cnfCut.c.ll
; cpython/optimized/_zoneinfo.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; icu/optimized/ustring.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = sext i8 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
