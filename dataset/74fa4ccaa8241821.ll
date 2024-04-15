
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 1000000
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/d1_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 1000000
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = icmp slt i64 %5, 15000
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 12
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/EATest.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func000000000000056a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
