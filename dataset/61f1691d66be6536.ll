
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = icmp sgt i32 %0, -5
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1000000000
  %2 = icmp ugt i32 %0, 999999999
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 1000000
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 4
  %2 = icmp sgt i32 %0, -5
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 7
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 4
  %2 = icmp sgt i32 %0, -5
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = urem i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
