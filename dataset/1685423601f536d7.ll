
; 1 occurrences:
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = icmp ult i8 %0, 65
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
