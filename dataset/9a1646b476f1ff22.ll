
; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = udiv i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, -2147483647
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = udiv i64 %2, 100000000
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 100
  ret i1 %5
}

attributes #0 = { nounwind }
