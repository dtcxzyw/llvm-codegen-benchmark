
; 2 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; cpython/optimized/_ctypes_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = mul i32 %2, 196608
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 41
  %3 = mul nuw nsw i64 %2, 419430400000
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
