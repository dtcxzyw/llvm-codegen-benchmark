
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 1, i32 %0
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = select i1 %2, i32 1, i32 %0
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
