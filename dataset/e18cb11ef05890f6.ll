
; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000680(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000705(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 18014398509481983
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, -2047
  ret i64 %7
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 2
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
