
; 3 occurrences:
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i64 2, i64 %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/test_codecvt.ll
; boost/optimized/test_fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp ult i32 %1, 2048
  %5 = select i1 %4, i64 2, i64 %3
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
