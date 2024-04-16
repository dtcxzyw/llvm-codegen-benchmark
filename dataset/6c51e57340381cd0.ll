
; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp slt i32 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/saigConstr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000b8(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = icmp ne i128 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
