
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000034d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 12288
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 2
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
