
; 2 occurrences:
; wireshark/optimized/tap-iostat.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = udiv i64 %4, 1000000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
