
; 6 occurrences:
; coreutils-rs/optimized/3gtjltp7vx7om7oi.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/pg_dump.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 60
  %3 = select i1 %2, i8 62, i8 125
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -19
  %3 = select i1 %2, i8 -97, i8 -65
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
