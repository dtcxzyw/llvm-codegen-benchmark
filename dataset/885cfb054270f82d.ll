
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/clnt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 16
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
