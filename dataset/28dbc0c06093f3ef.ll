
; 2 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 -2147483648, i32 -2013265920
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, -2147483648
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
