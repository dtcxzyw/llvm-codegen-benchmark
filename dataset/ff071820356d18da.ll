
; 1 occurrences:
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 19
  %4 = shl i64 %1, 16
  %5 = add i64 %3, %4
  %6 = and i64 %5, 268369920
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = shl i32 %1, 3
  %5 = add i32 %3, %4
  %6 = and i32 %5, 31744
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 8
  %5 = add i32 %3, %4
  %6 = and i32 %5, 65280
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
