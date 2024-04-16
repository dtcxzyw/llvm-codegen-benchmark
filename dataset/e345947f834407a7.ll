
; 1 occurrences:
; mitsuba3/optimized/heterogeneous.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 7
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = shl i32 %0, 1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
