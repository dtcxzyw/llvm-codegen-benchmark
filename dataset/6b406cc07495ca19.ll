
; 1 occurrences:
; clamav/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
