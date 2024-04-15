
; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = icmp ugt i64 %0, 255
  %6 = select i1 %5, i8 -1, i8 %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/acct.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp sgt i32 %0, 7
  %6 = select i1 %5, i16 -1, i16 %4
  ret i16 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i16 4, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
