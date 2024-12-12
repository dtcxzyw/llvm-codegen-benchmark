
; 4 occurrences:
; icu/optimized/msgfmt.ll
; linux/optimized/serial_core.ll
; postgres/optimized/aclchk.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i16 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i16 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
