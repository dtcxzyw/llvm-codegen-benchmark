
; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i32 0, i32 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/rtc-cmos.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i32 256, i32 128
  ret i32 %4
}

attributes #0 = { nounwind }
