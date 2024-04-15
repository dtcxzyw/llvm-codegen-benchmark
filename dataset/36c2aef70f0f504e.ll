
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/xprtsock.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 3000000, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
