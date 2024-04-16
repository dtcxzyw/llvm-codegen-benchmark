
; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
