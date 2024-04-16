
; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 68719476720
  %4 = add i64 %3, %0
  %5 = and i64 %4, -16
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 8191
  %4 = ashr i32 %0, 31
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
