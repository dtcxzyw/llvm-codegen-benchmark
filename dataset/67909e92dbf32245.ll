
; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = lshr i64 %1, 1
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = lshr i32 %1, 30
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = lshr i8 %1, 4
  %6 = select i1 %4, i8 %5, i8 %0
  %7 = icmp ugt i8 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
