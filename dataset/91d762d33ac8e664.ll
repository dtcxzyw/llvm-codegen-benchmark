
; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %3, %4
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
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
