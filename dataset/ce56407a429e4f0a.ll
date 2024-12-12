
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/pps.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 1000000
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/regexcmp.ll
; postgres/optimized/date.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 4537077
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 9999999999999
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 60
  %4 = add nsw i64 %3, %2
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
