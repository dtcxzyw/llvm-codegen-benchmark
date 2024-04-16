
; 1 occurrences:
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 19
  %3 = shl i64 %0, 16
  %4 = add i64 %2, %3
  %5 = and i64 %4, 268369920
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/exorBits.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = shl i32 %0, 3
  %4 = add i32 %2, %3
  %5 = and i32 %4, 31744
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 8
  %4 = add i32 %2, %3
  %5 = and i32 %4, 65280
  ret i32 %5
}

attributes #0 = { nounwind }
