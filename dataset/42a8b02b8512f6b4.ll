
; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -5
  %4 = icmp ult i8 %3, 3
  %5 = add nuw nsw i32 %1, 2
  %6 = select i1 %4, i32 7, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000147(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -14
  %4 = icmp ult i64 %3, 20
  %5 = add nsw i64 %1, -1
  %6 = select i1 %4, i64 31, i64 %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -13
  %4 = icmp ult i64 %3, 20
  %5 = add nsw i64 %1, -1
  %6 = select i1 %4, i64 31, i64 %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = add i32 %1, 4
  %5 = select i1 %3, i32 1444, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
