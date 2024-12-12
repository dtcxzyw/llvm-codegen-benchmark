
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 7
  %3 = icmp sgt i32 %1, %2
  %4 = add nsw i32 %1, -7
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/cmsnamed.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = icmp ult i32 %1, %2
  %4 = add i32 %1, -1
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
