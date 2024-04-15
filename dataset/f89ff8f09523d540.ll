
; 1 occurrences:
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 16
  %5 = and i64 %4, 268369920
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/exorBits.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 3
  %5 = and i32 %4, 31744
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  ret i32 %5
}

attributes #0 = { nounwind }
