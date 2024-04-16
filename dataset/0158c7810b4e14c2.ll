
; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %1
  %.v = select i1 %3, i64 1901, i64 1900
  %4 = add nsw i64 %.v, %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-lg8979.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %.v = select i1 %3, i32 2, i32 1
  %4 = add i32 %.v, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %1
  %.v = select i1 %3, i32 -2, i32 -1
  %4 = add i32 %.v, %2
  ret i32 %4
}

attributes #0 = { nounwind }
